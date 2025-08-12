.class public final Lcom/meituan/msc/uimanager/intersection/e;
.super Lcom/meituan/msc/uimanager/intersection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/intersection/e$g;,
        Lcom/meituan/msc/uimanager/intersection/e$h;,
        Lcom/meituan/msc/uimanager/intersection/e$j;,
        Lcom/meituan/msc/uimanager/intersection/e$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/intersection/e$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/msc/uimanager/intersection/e$g;

.field public e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public final f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3be6177fcc09ceb8L    # -1.194805123972597E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/intersection/e$g;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/intersection/a;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xb35a89

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e;->d:Lcom/meituan/msc/uimanager/intersection/e$g;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->Y()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iput-boolean p2, p0, Lcom/meituan/msc/uimanager/intersection/e;->f:Z

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->V()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    iput-boolean p2, p0, Lcom/meituan/msc/uimanager/intersection/e;->h:Z

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    if-eqz p1, :cond_5

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    if-eqz p2, :cond_5

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170066
    .line 170067
    if-eqz p2, :cond_5

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170074
    .line 170075
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    if-nez p2, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->u()I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    if-nez v1, :cond_3

    .line 170105
    .line 170106
    return-void

    .line 170107
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    iput-object v1, p0, Lcom/meituan/msc/uimanager/intersection/e;->g:Ljava/lang/ref/WeakReference;

    .line 170117
    .line 170118
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperObserverFix()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->i:Z

    .line 170127
    .line 170128
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    if-eqz v0, :cond_4

    .line 170137
    .line 170138
    new-instance v1, Lcom/meituan/msc/uimanager/intersection/e$a;

    .line 170139
    .line 170140
    invoke-direct {v1, p0, p2}, Lcom/meituan/msc/uimanager/intersection/e$a;-><init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    new-instance p2, Lcom/meituan/msc/uimanager/intersection/e$b;

    .line 170151
    .line 170152
    invoke-direct {p2, p0}, Lcom/meituan/msc/uimanager/intersection/e$b;-><init>(Lcom/meituan/msc/uimanager/intersection/e;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->d(Lcom/meituan/msc/uimanager/y0;)V

    .line 170156
    .line 170157
    .line 170158
    return-void

    .line 170159
    :cond_5
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 170160
    .line 170161
    const-string v0, "[IntersectionObserverModule] is not prepared."

    .line 170162
    .line 170163
    aput-object v0, p2, v1

    .line 170164
    .line 170165
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 170166
    .line 170167
    .line 170168
    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)Lcom/meituan/msc/uimanager/intersection/e$j;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x424dfc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->d:Ljava/lang/String;

    .line 220031
    .line 220032
    const v2, 0x7f0a2299

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v3

    .line 220039
    instance-of v3, v3, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 220040
    .line 220041
    const/4 v4, 0x0

    .line 220042
    if-nez v3, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_a

    .line 220045
    .line 220046
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 220051
    .line 220052
    if-eqz v2, :cond_18

    .line 220053
    .line 220054
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220055
    .line 220056
    if-nez v3, :cond_2

    .line 220057
    .line 220058
    goto/16 :goto_a

    .line 220059
    .line 220060
    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/msc/mmpviews/perflist/view/a;->U(Lcom/meituan/msc/mmpviews/perflist/node/b$a;)I

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    if-gez p1, :cond_3

    .line 220065
    .line 220066
    goto/16 :goto_a

    .line 220067
    .line 220068
    :cond_3
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220069
    .line 220070
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220071
    .line 220072
    if-eqz v3, :cond_18

    .line 220073
    .line 220074
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->c:Lcom/meituan/msc/uimanager/rlist/b;

    .line 220075
    .line 220076
    if-eqz v3, :cond_18

    .line 220077
    .line 220078
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220079
    .line 220080
    if-nez v3, :cond_4

    .line 220081
    .line 220082
    goto/16 :goto_a

    .line 220083
    .line 220084
    :cond_4
    check-cast v3, Lcom/meituan/msc/uimanager/rlist/d;

    .line 220085
    .line 220086
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 220087
    .line 220088
    .line 220089
    move-result p2

    .line 220090
    invoke-virtual {v3, p2}, Lcom/meituan/msc/uimanager/rlist/d;->O(I)Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    instance-of v3, p2, Lcom/meituan/msc/uimanager/rlist/c;

    .line 220095
    .line 220096
    if-nez v3, :cond_5

    .line 220097
    .line 220098
    goto/16 :goto_a

    .line 220099
    .line 220100
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 220101
    .line 220102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220106
    .line 220107
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220108
    .line 220109
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v5

    .line 220113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v5

    .line 220117
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220118
    .line 220119
    .line 220120
    move-result v6

    .line 220121
    if-eqz v6, :cond_17

    .line 220122
    .line 220123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v6

    .line 220127
    check-cast v6, Ljava/util/Map$Entry;

    .line 220128
    .line 220129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v6

    .line 220133
    check-cast v6, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220134
    .line 220135
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220136
    .line 220137
    const-string v8, "class"

    .line 220138
    .line 220139
    if-nez v7, :cond_6

    .line 220140
    .line 220141
    move-object v7, v4

    .line 220142
    goto :goto_1

    .line 220143
    :cond_6
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v7

    .line 220147
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v9

    .line 220151
    if-eqz v9, :cond_8

    .line 220152
    .line 220153
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220154
    .line 220155
    if-nez v7, :cond_7

    .line 220156
    .line 220157
    move-object v7, v4

    .line 220158
    goto :goto_2

    .line 220159
    :cond_7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v7

    .line 220163
    :cond_8
    :goto_2
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220164
    .line 220165
    const-string v9, "classPrefix"

    .line 220166
    .line 220167
    if-nez v8, :cond_9

    .line 220168
    .line 220169
    move-object v8, v4

    .line 220170
    goto :goto_3

    .line 220171
    :cond_9
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v8

    .line 220175
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220176
    .line 220177
    .line 220178
    move-result v10

    .line 220179
    if-eqz v10, :cond_b

    .line 220180
    .line 220181
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220182
    .line 220183
    if-nez v8, :cond_a

    .line 220184
    .line 220185
    move-object v8, v4

    .line 220186
    goto :goto_4

    .line 220187
    :cond_a
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v8

    .line 220191
    :cond_b
    :goto_4
    iget-object v9, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220192
    .line 220193
    if-eqz v9, :cond_c

    .line 220194
    .line 220195
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v9

    .line 220199
    if-eqz v9, :cond_c

    .line 220200
    .line 220201
    iget-object v9, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220202
    .line 220203
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v9

    .line 220207
    invoke-interface {v9}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableRListMultipleClassnameFix()Z

    .line 220208
    .line 220209
    .line 220210
    move-result v9

    .line 220211
    if-eqz v9, :cond_c

    .line 220212
    .line 220213
    const/4 v9, 0x1

    .line 220214
    goto :goto_5

    .line 220215
    :cond_c
    const/4 v9, 0x0

    .line 220216
    :goto_5
    if-eqz v9, :cond_15

    .line 220217
    .line 220218
    if-nez v7, :cond_d

    .line 220219
    .line 220220
    const-string v7, ""

    .line 220221
    .line 220222
    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 220223
    .line 220224
    sget-object v9, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220225
    .line 220226
    const v10, 0x38db61

    .line 220227
    .line 220228
    .line 220229
    invoke-static {v1, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v11

    .line 220233
    if-eqz v11, :cond_e

    .line 220234
    .line 220235
    invoke-static {v1, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v1

    .line 220239
    check-cast v1, Ljava/lang/Boolean;

    .line 220240
    .line 220241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220242
    .line 220243
    .line 220244
    move-result v1

    .line 220245
    goto :goto_6

    .line 220246
    :cond_e
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->L()Lcom/meituan/msc/config/MSCRenderRealtimeConfig;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v1

    .line 220250
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220251
    .line 220252
    check-cast v1, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;

    .line 220253
    .line 220254
    iget-boolean v1, v1, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->disableRListObserverRegexFix:Z

    .line 220255
    .line 220256
    :goto_6
    if-eqz v1, :cond_f

    .line 220257
    .line 220258
    const-string v1, "\\s"

    .line 220259
    .line 220260
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220261
    .line 220262
    .line 220263
    move-result-object v1

    .line 220264
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v1

    .line 220268
    goto :goto_8

    .line 220269
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 220270
    .line 220271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220272
    .line 220273
    .line 220274
    const/4 v9, 0x0

    .line 220275
    const/4 v10, 0x0

    .line 220276
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220277
    .line 220278
    .line 220279
    move-result v11

    .line 220280
    if-ge v9, v11, :cond_12

    .line 220281
    .line 220282
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 220283
    .line 220284
    .line 220285
    move-result v11

    .line 220286
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 220287
    .line 220288
    .line 220289
    move-result v11

    .line 220290
    if-eqz v11, :cond_11

    .line 220291
    .line 220292
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220293
    .line 220294
    .line 220295
    move-result-object v10

    .line 220296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220297
    .line 220298
    .line 220299
    move-result v11

    .line 220300
    if-nez v11, :cond_10

    .line 220301
    .line 220302
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220303
    .line 220304
    .line 220305
    :cond_10
    add-int/lit8 v10, v9, 0x1

    .line 220306
    .line 220307
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 220308
    .line 220309
    goto :goto_7

    .line 220310
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220311
    .line 220312
    .line 220313
    move-result v9

    .line 220314
    if-ge v10, v9, :cond_13

    .line 220315
    .line 220316
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220317
    .line 220318
    .line 220319
    move-result-object v7

    .line 220320
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220321
    .line 220322
    .line 220323
    :cond_13
    :goto_8
    invoke-static {v8, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v7

    .line 220327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v1

    .line 220331
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220332
    .line 220333
    .line 220334
    move-result v8

    .line 220335
    if-eqz v8, :cond_16

    .line 220336
    .line 220337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v8

    .line 220341
    check-cast v8, Ljava/lang/String;

    .line 220342
    .line 220343
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220344
    .line 220345
    .line 220346
    move-result v8

    .line 220347
    if-eqz v8, :cond_14

    .line 220348
    .line 220349
    iget v1, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220350
    .line 220351
    invoke-virtual {p2, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220352
    .line 220353
    .line 220354
    move-result-object v1

    .line 220355
    if-eqz v1, :cond_16

    .line 220356
    .line 220357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220358
    .line 220359
    .line 220360
    goto :goto_9

    .line 220361
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220362
    .line 220363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220364
    .line 220365
    .line 220366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220367
    .line 220368
    .line 220369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220370
    .line 220371
    .line 220372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v1

    .line 220376
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220377
    .line 220378
    .line 220379
    move-result v1

    .line 220380
    if-eqz v1, :cond_16

    .line 220381
    .line 220382
    iget v1, v6, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220383
    .line 220384
    invoke-virtual {p2, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v1

    .line 220388
    if-eqz v1, :cond_16

    .line 220389
    .line 220390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220391
    .line 220392
    .line 220393
    :cond_16
    :goto_9
    const/4 v1, 0x0

    .line 220394
    goto/16 :goto_0

    .line 220395
    .line 220396
    :cond_17
    new-instance p2, Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220397
    .line 220398
    invoke-direct {p2}, Lcom/meituan/msc/uimanager/intersection/e$j;-><init>()V

    .line 220399
    .line 220400
    .line 220401
    iget-object v0, v2, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220402
    .line 220403
    iput-object v0, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220404
    .line 220405
    iput p1, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->b:I

    .line 220406
    .line 220407
    iput-object v3, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->c:Ljava/util/ArrayList;

    .line 220408
    .line 220409
    goto :goto_b

    .line 220410
    :cond_18
    :goto_a
    move-object p2, v4

    .line 220411
    :goto_b
    if-eqz p2, :cond_21

    .line 220412
    .line 220413
    iget-object p1, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220414
    .line 220415
    if-eqz p1, :cond_21

    .line 220416
    .line 220417
    iget-object p1, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->c:Ljava/util/ArrayList;

    .line 220418
    .line 220419
    if-eqz p1, :cond_21

    .line 220420
    .line 220421
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220422
    .line 220423
    .line 220424
    move-result p1

    .line 220425
    if-nez p1, :cond_19

    .line 220426
    .line 220427
    goto/16 :goto_10

    .line 220428
    .line 220429
    :cond_19
    iget-object p1, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->o:Ljava/util/WeakHashMap;

    .line 220430
    .line 220431
    iget-object v0, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220432
    .line 220433
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220434
    .line 220435
    .line 220436
    move-result-object p1

    .line 220437
    check-cast p1, Lcom/meituan/msc/uimanager/intersection/e$h;

    .line 220438
    .line 220439
    if-nez p1, :cond_1a

    .line 220440
    .line 220441
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e$h;

    .line 220442
    .line 220443
    invoke-direct {p1}, Lcom/meituan/msc/uimanager/intersection/e$h;-><init>()V

    .line 220444
    .line 220445
    .line 220446
    iget-object v0, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220447
    .line 220448
    iput-object v0, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220449
    .line 220450
    new-instance v0, Ljava/util/HashMap;

    .line 220451
    .line 220452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220453
    .line 220454
    .line 220455
    iput-object v0, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220456
    .line 220457
    iget-object v0, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->o:Ljava/util/WeakHashMap;

    .line 220458
    .line 220459
    iget-object v1, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220460
    .line 220461
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220462
    .line 220463
    .line 220464
    :cond_1a
    new-instance v0, Lorg/json/JSONArray;

    .line 220465
    .line 220466
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220467
    .line 220468
    .line 220469
    iget-object v1, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->c:Ljava/util/ArrayList;

    .line 220470
    .line 220471
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220472
    .line 220473
    .line 220474
    move-result-object v1

    .line 220475
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220476
    .line 220477
    .line 220478
    move-result v2

    .line 220479
    if-eqz v2, :cond_20

    .line 220480
    .line 220481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220482
    .line 220483
    .line 220484
    move-result-object v2

    .line 220485
    check-cast v2, Landroid/view/View;

    .line 220486
    .line 220487
    iget-object v3, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220488
    .line 220489
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220490
    .line 220491
    .line 220492
    move-result v4

    .line 220493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220494
    .line 220495
    .line 220496
    move-result-object v4

    .line 220497
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220498
    .line 220499
    .line 220500
    move-result v3

    .line 220501
    if-eqz v3, :cond_1b

    .line 220502
    .line 220503
    iget-object v3, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220504
    .line 220505
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220506
    .line 220507
    .line 220508
    move-result v4

    .line 220509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220510
    .line 220511
    .line 220512
    move-result-object v4

    .line 220513
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220514
    .line 220515
    .line 220516
    move-result-object v3

    .line 220517
    check-cast v3, Ljava/lang/Float;

    .line 220518
    .line 220519
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 220520
    .line 220521
    .line 220522
    move-result v3

    .line 220523
    :goto_d
    move v8, v3

    .line 220524
    goto :goto_f

    .line 220525
    :cond_1b
    iget v3, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->f:F

    .line 220526
    .line 220527
    const/4 v4, 0x0

    .line 220528
    cmpl-float v4, v3, v4

    .line 220529
    .line 220530
    if-lez v4, :cond_1c

    .line 220531
    .line 220532
    goto :goto_e

    .line 220533
    :cond_1c
    const/high16 v3, -0x40800000    # -1.0f

    .line 220534
    .line 220535
    :goto_e
    iget-object v4, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220536
    .line 220537
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220538
    .line 220539
    .line 220540
    move-result v5

    .line 220541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220542
    .line 220543
    .line 220544
    move-result-object v5

    .line 220545
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220546
    .line 220547
    .line 220548
    move-result-object v6

    .line 220549
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220550
    .line 220551
    .line 220552
    goto :goto_d

    .line 220553
    :goto_f
    iget-object v4, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->m:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220554
    .line 220555
    iget-object v6, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->l:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220556
    .line 220557
    iget-object v7, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->e:Lorg/json/JSONArray;

    .line 220558
    .line 220559
    const/4 v9, 0x0

    .line 220560
    move-object v3, p0

    .line 220561
    move-object v5, v2

    .line 220562
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/uimanager/intersection/a;->a(Lcom/meituan/msc/uimanager/intersection/a$b;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/a$b;Lorg/json/JSONArray;FZ)Landroid/util/Pair;

    .line 220563
    .line 220564
    .line 220565
    move-result-object v3

    .line 220566
    if-nez v3, :cond_1d

    .line 220567
    .line 220568
    goto :goto_c

    .line 220569
    :cond_1d
    iget-object v4, p1, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220570
    .line 220571
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220572
    .line 220573
    .line 220574
    move-result v5

    .line 220575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220576
    .line 220577
    .line 220578
    move-result-object v5

    .line 220579
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220580
    .line 220581
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220582
    .line 220583
    .line 220584
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220585
    .line 220586
    if-nez v4, :cond_1e

    .line 220587
    .line 220588
    goto :goto_c

    .line 220589
    :cond_1e
    :try_start_0
    check-cast v4, Lorg/json/JSONObject;

    .line 220590
    .line 220591
    const-string v5, "time"

    .line 220592
    .line 220593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220594
    .line 220595
    .line 220596
    move-result-wide v6

    .line 220597
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220598
    .line 220599
    .line 220600
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220601
    .line 220602
    check-cast v4, Lorg/json/JSONObject;

    .line 220603
    .line 220604
    const-string v5, "itemIndex"

    .line 220605
    .line 220606
    iget v6, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->b:I

    .line 220607
    .line 220608
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220609
    .line 220610
    .line 220611
    iget-object v4, p0, Lcom/meituan/msc/uimanager/intersection/e;->d:Lcom/meituan/msc/uimanager/intersection/e$g;

    .line 220612
    .line 220613
    if-eqz v4, :cond_1f

    .line 220614
    .line 220615
    iget v5, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->a:I

    .line 220616
    .line 220617
    iget v6, p3, Lcom/meituan/msc/uimanager/intersection/e$i;->b:I

    .line 220618
    .line 220619
    iget v7, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->b:I

    .line 220620
    .line 220621
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220622
    .line 220623
    .line 220624
    move-result v2

    .line 220625
    check-cast v4, Lcom/meituan/msc/modules/viewmanager/c$a;

    .line 220626
    .line 220627
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/meituan/msc/modules/viewmanager/c$a;->a(IIII)Ljava/lang/String;

    .line 220628
    .line 220629
    .line 220630
    move-result-object v2

    .line 220631
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220632
    .line 220633
    .line 220634
    move-result v4

    .line 220635
    if-nez v4, :cond_1f

    .line 220636
    .line 220637
    new-instance v4, Lorg/json/JSONObject;

    .line 220638
    .line 220639
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220640
    .line 220641
    .line 220642
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220643
    .line 220644
    check-cast v2, Lorg/json/JSONObject;

    .line 220645
    .line 220646
    const-string v5, "dataset"

    .line 220647
    .line 220648
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220649
    .line 220650
    .line 220651
    :catch_0
    :cond_1f
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220652
    .line 220653
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220654
    .line 220655
    .line 220656
    goto/16 :goto_c

    .line 220657
    .line 220658
    :cond_20
    iput-object v0, p2, Lcom/meituan/msc/uimanager/intersection/e$j;->d:Lorg/json/JSONArray;

    .line 220659
    .line 220660
    return-object p2

    .line 220661
    :cond_21
    :goto_10
    return-object v4
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6beef5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "viewId"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v1, "observerId"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/util/List;

    .line 120044
    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    const/4 v1, 0x0

    .line 120049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/meituan/msc/uimanager/intersection/e$i;

    .line 120064
    .line 120065
    iget-object v4, v3, Lcom/meituan/msc/uimanager/intersection/e$i;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    move-object v1, v3

    .line 120074
    :cond_3
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    return-void
.end method

.method public final j(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xde0314

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Ljava/util/List;

    .line 220045
    .line 220046
    if-eqz v0, :cond_5

    .line 220047
    .line 220048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220049
    .line 220050
    .line 220051
    move-result v1

    .line 220052
    if-nez v1, :cond_2

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-eqz v1, :cond_5

    .line 220064
    .line 220065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, Lcom/meituan/msc/uimanager/intersection/e$i;

    .line 220070
    .line 220071
    if-eqz p3, :cond_4

    .line 220072
    .line 220073
    iget-boolean v2, v1, Lcom/meituan/msc/uimanager/intersection/e$i;->g:Z

    .line 220074
    .line 220075
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v3

    .line 220079
    if-ne v2, v3, :cond_3

    .line 220080
    .line 220081
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msc/uimanager/intersection/e;->l(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafa18b

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_6

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    iget-object v3, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->W(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100061
    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/util/List;

    .line 100072
    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_1

    .line 100091
    .line 100092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Lcom/meituan/msc/uimanager/intersection/e$i;

    .line 100097
    .line 100098
    iget-object v4, v3, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-nez v5, :cond_4

    .line 100105
    .line 100106
    const-string v5, "list"

    .line 100107
    .line 100108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-eqz v4, :cond_5

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_5
    const/4 v4, 0x0

    .line 100116
    invoke-virtual {p0, v2, v4, v3}, Lcom/meituan/msc/uimanager/intersection/e;->l(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    return-void
.end method

.method public final l(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)V
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v1, v3, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object p2, v3, v5

    .line 220014
    .line 220015
    const/4 v6, 0x2

    .line 220016
    aput-object v2, v3, v6

    .line 220017
    .line 220018
    sget-object v6, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v7, 0x9e16a2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-eqz v1, :cond_2c

    .line 220034
    .line 220035
    if-eqz v2, :cond_2c

    .line 220036
    .line 220037
    iget-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->d:Ljava/lang/String;

    .line 220038
    .line 220039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    if-eqz v3, :cond_1

    .line 220044
    .line 220045
    goto/16 :goto_16

    .line 220046
    .line 220047
    :cond_1
    iget-boolean v3, v0, Lcom/meituan/msc/uimanager/intersection/e;->h:Z

    .line 220048
    .line 220049
    const/4 v6, 0x0

    .line 220050
    if-eqz v3, :cond_7

    .line 220051
    .line 220052
    iget-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->k:Ljava/lang/ref/WeakReference;

    .line 220053
    .line 220054
    if-nez v3, :cond_2

    .line 220055
    .line 220056
    move-object v3, v6

    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    check-cast v3, Landroid/view/View;

    .line 220063
    .line 220064
    :goto_0
    if-nez v3, :cond_3

    .line 220065
    .line 220066
    return-void

    .line 220067
    :cond_3
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v7

    .line 220071
    iget-object v8, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->i:Lorg/json/JSONObject;

    .line 220072
    .line 220073
    if-nez v8, :cond_4

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_4
    const-string v9, "left"

    .line 220077
    .line 220078
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v8

    .line 220082
    invoke-static {v8}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 220083
    .line 220084
    .line 220085
    move-result-wide v8

    .line 220086
    double-to-int v8, v8

    .line 220087
    iget-object v9, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->i:Lorg/json/JSONObject;

    .line 220088
    .line 220089
    const-string v10, "right"

    .line 220090
    .line 220091
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v9

    .line 220095
    invoke-static {v9}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 220096
    .line 220097
    .line 220098
    move-result-wide v9

    .line 220099
    double-to-int v9, v9

    .line 220100
    iget-object v10, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->i:Lorg/json/JSONObject;

    .line 220101
    .line 220102
    const-string v11, "top"

    .line 220103
    .line 220104
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v10

    .line 220108
    invoke-static {v10}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 220109
    .line 220110
    .line 220111
    move-result-wide v10

    .line 220112
    double-to-int v10, v10

    .line 220113
    iget-object v11, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->i:Lorg/json/JSONObject;

    .line 220114
    .line 220115
    const-string v12, "bottom"

    .line 220116
    .line 220117
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v11

    .line 220121
    invoke-static {v11}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 220122
    .line 220123
    .line 220124
    move-result-wide v11

    .line 220125
    double-to-int v11, v11

    .line 220126
    iget v12, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220127
    .line 220128
    sub-int/2addr v12, v8

    .line 220129
    iput v12, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220130
    .line 220131
    iget v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220132
    .line 220133
    add-int/2addr v8, v9

    .line 220134
    iput v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220135
    .line 220136
    iget v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220137
    .line 220138
    sub-int/2addr v8, v10

    .line 220139
    iput v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220140
    .line 220141
    iget v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220142
    .line 220143
    add-int/2addr v8, v11

    .line 220144
    iput v8, v7, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220145
    .line 220146
    :goto_1
    iput-object v7, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->l:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220147
    .line 220148
    iget-boolean v7, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->n:Z

    .line 220149
    .line 220150
    if-eqz v7, :cond_5

    .line 220151
    .line 220152
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v3

    .line 220156
    iput-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->m:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :cond_5
    iget-object v3, v0, Lcom/meituan/msc/uimanager/intersection/e;->g:Ljava/lang/ref/WeakReference;

    .line 220160
    .line 220161
    if-nez v3, :cond_6

    .line 220162
    .line 220163
    move-object v3, v6

    .line 220164
    goto :goto_2

    .line 220165
    :cond_6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v3

    .line 220169
    check-cast v3, Landroid/view/View;

    .line 220170
    .line 220171
    :goto_2
    if-eqz v3, :cond_8

    .line 220172
    .line 220173
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v3

    .line 220177
    iput-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->m:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220178
    .line 220179
    goto :goto_3

    .line 220180
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v3

    .line 220184
    iput-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->m:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220185
    .line 220186
    iput-object v3, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->l:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220187
    .line 220188
    :cond_8
    :goto_3
    new-instance v3, Lorg/json/JSONArray;

    .line 220189
    .line 220190
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 220191
    .line 220192
    .line 220193
    new-instance v7, Ljava/util/ArrayList;

    .line 220194
    .line 220195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220196
    .line 220197
    .line 220198
    const v8, 0x7f0a2299

    .line 220199
    .line 220200
    .line 220201
    if-eqz p2, :cond_13

    .line 220202
    .line 220203
    move-object/from16 v9, p2

    .line 220204
    .line 220205
    :goto_4
    if-eqz v9, :cond_e

    .line 220206
    .line 220207
    invoke-virtual {v9, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v10

    .line 220211
    if-eqz v10, :cond_9

    .line 220212
    .line 220213
    goto :goto_8

    .line 220214
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v10

    .line 220218
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v10

    .line 220222
    const-string v11, "MSCRNView"

    .line 220223
    .line 220224
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220225
    .line 220226
    .line 220227
    move-result v10

    .line 220228
    if-nez v10, :cond_b

    .line 220229
    .line 220230
    instance-of v10, v9, Lcom/meituan/msc/views/ReactRootView;

    .line 220231
    .line 220232
    if-eqz v10, :cond_a

    .line 220233
    .line 220234
    goto :goto_5

    .line 220235
    :cond_a
    const/4 v10, 0x0

    .line 220236
    goto :goto_6

    .line 220237
    :cond_b
    :goto_5
    const/4 v10, 0x1

    .line 220238
    :goto_6
    if-eqz v10, :cond_c

    .line 220239
    .line 220240
    goto :goto_7

    .line 220241
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v10

    .line 220245
    instance-of v10, v10, Landroid/view/View;

    .line 220246
    .line 220247
    if-eqz v10, :cond_d

    .line 220248
    .line 220249
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v9

    .line 220253
    check-cast v9, Landroid/view/View;

    .line 220254
    .line 220255
    goto :goto_4

    .line 220256
    :cond_d
    move-object v9, v6

    .line 220257
    goto :goto_4

    .line 220258
    :cond_e
    :goto_7
    move-object v9, v6

    .line 220259
    :goto_8
    if-nez v9, :cond_f

    .line 220260
    .line 220261
    goto :goto_9

    .line 220262
    :cond_f
    invoke-virtual {v9, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220263
    .line 220264
    .line 220265
    move-result-object v8

    .line 220266
    check-cast v8, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 220267
    .line 220268
    if-eqz v8, :cond_11

    .line 220269
    .line 220270
    iget v8, v8, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->f:I

    .line 220271
    .line 220272
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 220273
    .line 220274
    .line 220275
    move-result v10

    .line 220276
    if-eq v8, v10, :cond_10

    .line 220277
    .line 220278
    goto :goto_9

    .line 220279
    :cond_10
    move-object v6, v9

    .line 220280
    :cond_11
    :goto_9
    if-nez v6, :cond_12

    .line 220281
    .line 220282
    const-string v6, "RListIntersectionObserverModule"

    .line 220283
    .line 220284
    const-string v8, "itemView is null"

    .line 220285
    .line 220286
    invoke-static {v6, v8}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    goto :goto_c

    .line 220290
    :cond_12
    invoke-virtual {v0, v1, v6, v2}, Lcom/meituan/msc/uimanager/intersection/e;->h(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v6

    .line 220294
    if-eqz v6, :cond_17

    .line 220295
    .line 220296
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220297
    .line 220298
    .line 220299
    goto :goto_c

    .line 220300
    :cond_13
    const/4 v6, -0x1

    .line 220301
    iget-boolean v9, v0, Lcom/meituan/msc/uimanager/intersection/e;->f:Z

    .line 220302
    .line 220303
    if-eqz v9, :cond_15

    .line 220304
    .line 220305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220306
    .line 220307
    .line 220308
    move-result-object v9

    .line 220309
    instance-of v9, v9, Landroid/view/ViewGroup;

    .line 220310
    .line 220311
    if-eqz v9, :cond_15

    .line 220312
    .line 220313
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220314
    .line 220315
    .line 220316
    move-result-object v9

    .line 220317
    check-cast v9, Landroid/view/ViewGroup;

    .line 220318
    .line 220319
    const/4 v10, 0x0

    .line 220320
    :goto_a
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220321
    .line 220322
    .line 220323
    move-result v11

    .line 220324
    if-ge v10, v11, :cond_15

    .line 220325
    .line 220326
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220327
    .line 220328
    .line 220329
    move-result-object v11

    .line 220330
    invoke-virtual {v11, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v12

    .line 220334
    instance-of v12, v12, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 220335
    .line 220336
    if-eqz v12, :cond_14

    .line 220337
    .line 220338
    invoke-virtual {v0, v1, v11, v2}, Lcom/meituan/msc/uimanager/intersection/e;->h(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220339
    .line 220340
    .line 220341
    move-result-object v11

    .line 220342
    if-eqz v11, :cond_14

    .line 220343
    .line 220344
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220345
    .line 220346
    .line 220347
    iget v6, v11, Lcom/meituan/msc/uimanager/intersection/e$j;->b:I

    .line 220348
    .line 220349
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 220350
    .line 220351
    goto :goto_a

    .line 220352
    :cond_15
    const/4 v8, 0x0

    .line 220353
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220354
    .line 220355
    .line 220356
    move-result v9

    .line 220357
    if-ge v8, v9, :cond_17

    .line 220358
    .line 220359
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220360
    .line 220361
    .line 220362
    move-result-object v9

    .line 220363
    invoke-virtual {v0, v1, v9, v2}, Lcom/meituan/msc/uimanager/intersection/e;->h(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220364
    .line 220365
    .line 220366
    move-result-object v9

    .line 220367
    if-eqz v9, :cond_16

    .line 220368
    .line 220369
    iget v10, v9, Lcom/meituan/msc/uimanager/intersection/e$j;->b:I

    .line 220370
    .line 220371
    if-eq v10, v6, :cond_16

    .line 220372
    .line 220373
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220374
    .line 220375
    .line 220376
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 220377
    .line 220378
    goto :goto_b

    .line 220379
    :cond_17
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 220380
    .line 220381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220382
    .line 220383
    .line 220384
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v7

    .line 220388
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220389
    .line 220390
    .line 220391
    move-result v8

    .line 220392
    if-eqz v8, :cond_1a

    .line 220393
    .line 220394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v8

    .line 220398
    check-cast v8, Lcom/meituan/msc/uimanager/intersection/e$j;

    .line 220399
    .line 220400
    if-nez p2, :cond_19

    .line 220401
    .line 220402
    iget-object v9, v8, Lcom/meituan/msc/uimanager/intersection/e$j;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220403
    .line 220404
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220405
    .line 220406
    .line 220407
    :cond_19
    iget-object v9, v8, Lcom/meituan/msc/uimanager/intersection/e$j;->d:Lorg/json/JSONArray;

    .line 220408
    .line 220409
    if-eqz v9, :cond_18

    .line 220410
    .line 220411
    const/4 v9, 0x0

    .line 220412
    :goto_d
    iget-object v10, v8, Lcom/meituan/msc/uimanager/intersection/e$j;->d:Lorg/json/JSONArray;

    .line 220413
    .line 220414
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 220415
    .line 220416
    .line 220417
    move-result v10

    .line 220418
    if-ge v9, v10, :cond_18

    .line 220419
    .line 220420
    iget-object v10, v8, Lcom/meituan/msc/uimanager/intersection/e$j;->d:Lorg/json/JSONArray;

    .line 220421
    .line 220422
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 220423
    .line 220424
    .line 220425
    move-result-object v10

    .line 220426
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220427
    .line 220428
    .line 220429
    add-int/lit8 v9, v9, 0x1

    .line 220430
    .line 220431
    goto :goto_d

    .line 220432
    :cond_1a
    if-nez p2, :cond_2a

    .line 220433
    .line 220434
    new-instance v7, Lorg/json/JSONArray;

    .line 220435
    .line 220436
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 220437
    .line 220438
    .line 220439
    new-instance v8, Ljava/util/ArrayList;

    .line 220440
    .line 220441
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220442
    .line 220443
    .line 220444
    iget-object v9, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->o:Ljava/util/WeakHashMap;

    .line 220445
    .line 220446
    invoke-virtual {v9}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 220447
    .line 220448
    .line 220449
    move-result-object v9

    .line 220450
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v9

    .line 220454
    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220455
    .line 220456
    .line 220457
    move-result v10

    .line 220458
    if-eqz v10, :cond_27

    .line 220459
    .line 220460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220461
    .line 220462
    .line 220463
    move-result-object v10

    .line 220464
    check-cast v10, Lcom/meituan/msc/uimanager/intersection/e$h;

    .line 220465
    .line 220466
    iget-object v11, v10, Lcom/meituan/msc/uimanager/intersection/e$h;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220467
    .line 220468
    if-eqz v11, :cond_1b

    .line 220469
    .line 220470
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220471
    .line 220472
    .line 220473
    move-result v11

    .line 220474
    if-eqz v11, :cond_1c

    .line 220475
    .line 220476
    goto :goto_e

    .line 220477
    :cond_1c
    iget-object v11, v10, Lcom/meituan/msc/uimanager/intersection/e$h;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220478
    .line 220479
    invoke-virtual {v1, v11}, Lcom/meituan/msc/mmpviews/perflist/view/a;->U(Lcom/meituan/msc/mmpviews/perflist/node/b$a;)I

    .line 220480
    .line 220481
    .line 220482
    move-result v11

    .line 220483
    if-gez v11, :cond_1d

    .line 220484
    .line 220485
    iget-object v10, v10, Lcom/meituan/msc/uimanager/intersection/e$h;->a:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220486
    .line 220487
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220488
    .line 220489
    .line 220490
    goto :goto_e

    .line 220491
    :cond_1d
    iget-object v10, v10, Lcom/meituan/msc/uimanager/intersection/e$h;->b:Ljava/util/HashMap;

    .line 220492
    .line 220493
    if-nez v10, :cond_1e

    .line 220494
    .line 220495
    goto :goto_e

    .line 220496
    :cond_1e
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220497
    .line 220498
    .line 220499
    move-result-object v12

    .line 220500
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220501
    .line 220502
    .line 220503
    move-result-object v12

    .line 220504
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220505
    .line 220506
    .line 220507
    move-result v13

    .line 220508
    const/high16 v14, -0x40800000    # -1.0f

    .line 220509
    .line 220510
    if-eqz v13, :cond_25

    .line 220511
    .line 220512
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220513
    .line 220514
    .line 220515
    move-result-object v13

    .line 220516
    check-cast v13, Ljava/util/Map$Entry;

    .line 220517
    .line 220518
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220519
    .line 220520
    .line 220521
    move-result-object v15

    .line 220522
    check-cast v15, Ljava/lang/Float;

    .line 220523
    .line 220524
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 220525
    .line 220526
    .line 220527
    move-result v15

    .line 220528
    cmpl-float v16, v14, v15

    .line 220529
    .line 220530
    if-eqz v16, :cond_22

    .line 220531
    .line 220532
    const/4 v5, 0x0

    .line 220533
    :goto_10
    iget-object v4, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->e:Lorg/json/JSONArray;

    .line 220534
    .line 220535
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 220536
    .line 220537
    .line 220538
    move-result v4

    .line 220539
    if-ge v5, v4, :cond_22

    .line 220540
    .line 220541
    iget-object v4, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->e:Lorg/json/JSONArray;

    .line 220542
    .line 220543
    move-object/from16 v17, v3

    .line 220544
    .line 220545
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 220546
    .line 220547
    .line 220548
    move-result-wide v3

    .line 220549
    double-to-float v3, v3

    .line 220550
    cmpg-float v4, v15, v3

    .line 220551
    .line 220552
    if-gez v4, :cond_1f

    .line 220553
    .line 220554
    cmpg-float v4, v3, v14

    .line 220555
    .line 220556
    if-lez v4, :cond_20

    .line 220557
    .line 220558
    :cond_1f
    cmpl-float v4, v15, v3

    .line 220559
    .line 220560
    if-lez v4, :cond_21

    .line 220561
    .line 220562
    cmpl-float v3, v3, v14

    .line 220563
    .line 220564
    if-ltz v3, :cond_21

    .line 220565
    .line 220566
    :cond_20
    const/4 v3, 0x1

    .line 220567
    goto :goto_11

    .line 220568
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 220569
    .line 220570
    move-object/from16 v3, v17

    .line 220571
    .line 220572
    goto :goto_10

    .line 220573
    :cond_22
    move-object/from16 v17, v3

    .line 220574
    .line 220575
    const/4 v3, 0x0

    .line 220576
    :goto_11
    if-eqz v3, :cond_24

    .line 220577
    .line 220578
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 220579
    .line 220580
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220581
    .line 220582
    .line 220583
    const-string v4, "intersectionRatio"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220584
    .line 220585
    const/4 v5, 0x0

    .line 220586
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220587
    .line 220588
    .line 220589
    const-string v4, "time"

    .line 220590
    .line 220591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220592
    .line 220593
    .line 220594
    move-result-wide v14

    .line 220595
    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220596
    .line 220597
    .line 220598
    const-string v4, "itemIndex"

    .line 220599
    .line 220600
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220601
    .line 220602
    .line 220603
    iget-object v4, v0, Lcom/meituan/msc/uimanager/intersection/e;->d:Lcom/meituan/msc/uimanager/intersection/e$g;

    .line 220604
    .line 220605
    if-eqz v4, :cond_23

    .line 220606
    .line 220607
    iget v14, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->a:I

    .line 220608
    .line 220609
    iget v15, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->b:I

    .line 220610
    .line 220611
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220612
    .line 220613
    .line 220614
    move-result-object v13

    .line 220615
    check-cast v13, Ljava/lang/Integer;

    .line 220616
    .line 220617
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220618
    .line 220619
    .line 220620
    move-result v13

    .line 220621
    check-cast v4, Lcom/meituan/msc/modules/viewmanager/c$a;

    .line 220622
    .line 220623
    invoke-virtual {v4, v14, v15, v11, v13}, Lcom/meituan/msc/modules/viewmanager/c$a;->a(IIII)Ljava/lang/String;

    .line 220624
    .line 220625
    .line 220626
    move-result-object v4

    .line 220627
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220628
    .line 220629
    .line 220630
    move-result v13

    .line 220631
    if-nez v13, :cond_23

    .line 220632
    .line 220633
    new-instance v13, Lorg/json/JSONObject;

    .line 220634
    .line 220635
    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220636
    .line 220637
    .line 220638
    const-string v4, "dataset"

    .line 220639
    .line 220640
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220641
    .line 220642
    .line 220643
    :cond_23
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220644
    .line 220645
    .line 220646
    goto :goto_12

    .line 220647
    :catch_0
    :cond_24
    const/4 v5, 0x0

    .line 220648
    :catch_1
    :goto_12
    move-object/from16 v3, v17

    .line 220649
    .line 220650
    const/4 v4, 0x0

    .line 220651
    const/4 v5, 0x1

    .line 220652
    goto/16 :goto_f

    .line 220653
    .line 220654
    :cond_25
    move-object/from16 v17, v3

    .line 220655
    .line 220656
    const/4 v5, 0x0

    .line 220657
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220658
    .line 220659
    .line 220660
    move-result-object v3

    .line 220661
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220662
    .line 220663
    .line 220664
    move-result-object v3

    .line 220665
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220666
    .line 220667
    .line 220668
    move-result v4

    .line 220669
    if-eqz v4, :cond_26

    .line 220670
    .line 220671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220672
    .line 220673
    .line 220674
    move-result-object v4

    .line 220675
    check-cast v4, Ljava/lang/Integer;

    .line 220676
    .line 220677
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220678
    .line 220679
    .line 220680
    move-result-object v11

    .line 220681
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220682
    .line 220683
    .line 220684
    goto :goto_13

    .line 220685
    :cond_26
    move-object/from16 v3, v17

    .line 220686
    .line 220687
    const/4 v4, 0x0

    .line 220688
    const/4 v5, 0x1

    .line 220689
    goto/16 :goto_e

    .line 220690
    .line 220691
    :cond_27
    move-object/from16 v17, v3

    .line 220692
    .line 220693
    const/4 v5, 0x0

    .line 220694
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220695
    .line 220696
    .line 220697
    move-result-object v1

    .line 220698
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220699
    .line 220700
    .line 220701
    move-result v3

    .line 220702
    if-eqz v3, :cond_28

    .line 220703
    .line 220704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220705
    .line 220706
    .line 220707
    move-result-object v3

    .line 220708
    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220709
    .line 220710
    iget-object v4, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->o:Ljava/util/WeakHashMap;

    .line 220711
    .line 220712
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220713
    .line 220714
    .line 220715
    goto :goto_14

    .line 220716
    :cond_28
    const/4 v4, 0x0

    .line 220717
    :goto_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 220718
    .line 220719
    .line 220720
    move-result v1

    .line 220721
    if-ge v4, v1, :cond_29

    .line 220722
    .line 220723
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 220724
    .line 220725
    .line 220726
    move-result-object v1

    .line 220727
    move-object/from16 v3, v17

    .line 220728
    .line 220729
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220730
    .line 220731
    .line 220732
    add-int/lit8 v4, v4, 0x1

    .line 220733
    .line 220734
    goto :goto_15

    .line 220735
    :cond_29
    move-object/from16 v3, v17

    .line 220736
    .line 220737
    :cond_2a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 220738
    .line 220739
    .line 220740
    move-result v1

    .line 220741
    if-gtz v1, :cond_2b

    .line 220742
    .line 220743
    return-void

    .line 220744
    :cond_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 220745
    .line 220746
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220747
    .line 220748
    .line 220749
    :try_start_2
    const-string v4, "observerId"

    .line 220750
    .line 220751
    iget-object v5, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->c:Ljava/lang/String;

    .line 220752
    .line 220753
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220754
    .line 220755
    .line 220756
    iget-object v4, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->m:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220757
    .line 220758
    iget-object v2, v2, Lcom/meituan/msc/uimanager/intersection/e$i;->l:Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220759
    .line 220760
    invoke-virtual {v0, v4, v2}, Lcom/meituan/msc/uimanager/intersection/a;->f(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;

    .line 220761
    .line 220762
    .line 220763
    move-result-object v2

    .line 220764
    const-string v4, "relativeRect"

    .line 220765
    .line 220766
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220767
    .line 220768
    .line 220769
    const-string v2, "results"

    .line 220770
    .line 220771
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220772
    .line 220773
    .line 220774
    :catch_2
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 220775
    .line 220776
    invoke-direct {v2, v1}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220777
    .line 220778
    .line 220779
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/intersection/a;->g(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 220780
    .line 220781
    .line 220782
    :cond_2c
    :goto_16
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/intersection/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d73fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "viewId"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    iget-object v4, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120028
    .line 120029
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-virtual {v4, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->W(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    instance-of v4, v4, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120038
    .line 120039
    if-nez v4, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v4, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120043
    .line 120044
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v4, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->W(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120053
    .line 120054
    new-instance v4, Lcom/meituan/msc/uimanager/intersection/e$i;

    .line 120055
    .line 120056
    invoke-direct {v4}, Lcom/meituan/msc/uimanager/intersection/e$i;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v5, "pageId"

    .line 120060
    .line 120061
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    iput v5, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->a:I

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->b:I

    .line 120072
    .line 120073
    const-string v1, "observerId"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "realtimeObserver"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput-boolean v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->g:Z

    .line 120088
    .line 120089
    const-string v1, "observerType"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "relativeTag"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    iput v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->j:I

    .line 120104
    .line 120105
    const-string v1, "margins"

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->i:Lorg/json/JSONObject;

    .line 120112
    .line 120113
    const-string v1, "thresholds"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    new-instance v5, Lorg/json/JSONArray;

    .line 120120
    .line 120121
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120125
    .line 120126
    const-wide/16 v8, 0x0

    .line 120127
    .line 120128
    if-eqz v1, :cond_3

    .line 120129
    .line 120130
    const/4 v10, 0x0

    .line 120131
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120132
    .line 120133
    .line 120134
    move-result v11

    .line 120135
    if-ge v10, v11, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optDouble(I)D

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v11

    .line 120141
    cmpg-double v13, v8, v11

    .line 120142
    .line 120143
    if-gtz v13, :cond_2

    .line 120144
    .line 120145
    cmpg-double v13, v11, v6

    .line 120146
    .line 120147
    if-gtz v13, :cond_2

    .line 120148
    .line 120149
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    .line 120152
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :catch_0
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-nez v1, :cond_4

    .line 120160
    .line 120161
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    iput-object v5, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->e:Lorg/json/JSONArray;

    .line 120165
    .line 120166
    const-string v1, "initialRatio"

    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v10

    .line 120172
    cmpg-double v1, v8, v10

    .line 120173
    .line 120174
    if-gtz v1, :cond_5

    .line 120175
    .line 120176
    cmpg-double v1, v10, v6

    .line 120177
    .line 120178
    if-gtz v1, :cond_5

    .line 120179
    .line 120180
    move-wide v8, v10

    .line 120181
    :cond_5
    double-to-float v1, v8

    .line 120182
    iput v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->f:F

    .line 120183
    .line 120184
    const-string v1, "targetSelector"

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iput-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->d:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/intersection/e;->h:Z

    .line 120193
    .line 120194
    if-eqz p1, :cond_a

    .line 120195
    .line 120196
    iget-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-nez p1, :cond_7

    .line 120203
    .line 120204
    iget-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 120205
    .line 120206
    const-string v1, "list"

    .line 120207
    .line 120208
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result p1

    .line 120212
    if-eqz p1, :cond_6

    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_6
    const/4 v0, 0x0

    .line 120216
    :cond_7
    :goto_1
    iput-boolean v0, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->n:Z

    .line 120217
    .line 120218
    iget-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 120219
    .line 120220
    const-string v0, "customize"

    .line 120221
    .line 120222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    if-eqz p1, :cond_8

    .line 120227
    .line 120228
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->e:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120231
    .line 120232
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    iget v1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->j:I

    .line 120237
    .line 120238
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120243
    .line 120244
    .line 120245
    iput-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->k:Ljava/lang/ref/WeakReference;

    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :cond_8
    iget-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->h:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string v0, "viewport"

    .line 120251
    .line 120252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    if-eqz p1, :cond_9

    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e;->g:Ljava/lang/ref/WeakReference;

    .line 120259
    .line 120260
    iput-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->k:Ljava/lang/ref/WeakReference;

    .line 120261
    .line 120262
    goto :goto_2

    .line 120263
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120264
    .line 120265
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120266
    .line 120267
    .line 120268
    iput-object p1, v4, Lcom/meituan/msc/uimanager/intersection/e$i;->k:Ljava/lang/ref/WeakReference;

    .line 120269
    .line 120270
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 120271
    .line 120272
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    check-cast p1, Ljava/util/List;

    .line 120285
    .line 120286
    if-nez p1, :cond_b

    .line 120287
    .line 120288
    new-instance p1, Ljava/util/ArrayList;

    .line 120289
    .line 120290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e;->c:Ljava/util/HashMap;

    .line 120294
    .line 120295
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e$c;

    .line 120310
    .line 120311
    invoke-direct {p1, p0}, Lcom/meituan/msc/uimanager/intersection/e$c;-><init>(Lcom/meituan/msc/uimanager/intersection/e;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120315
    .line 120316
    .line 120317
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e$d;

    .line 120318
    .line 120319
    invoke-direct {p1, p0, v3}, Lcom/meituan/msc/uimanager/intersection/e$d;-><init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->H(Lcom/meituan/msc/uimanager/events/f;)V

    .line 120323
    .line 120324
    .line 120325
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e$e;

    .line 120326
    .line 120327
    invoke-direct {p1, p0, v3}, Lcom/meituan/msc/uimanager/intersection/e$e;-><init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;)V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/list/a;->F(Lcom/meituan/msc/mmpviews/perflist/b;)V

    .line 120331
    .line 120332
    .line 120333
    new-instance p1, Lcom/meituan/msc/uimanager/intersection/e$f;

    .line 120334
    .line 120335
    invoke-direct {p1, p0, v3, v4}, Lcom/meituan/msc/uimanager/intersection/e$f;-><init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;Lcom/meituan/msc/uimanager/intersection/e$i;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120339
    .line 120340
    .line 120341
    return-void
.end method
