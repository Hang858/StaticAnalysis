.class public final Lcom/meituan/msc/uimanager/animate/manager/f;
.super Lcom/meituan/msc/uimanager/animate/manager/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/manager/e<",
        "Lcom/meituan/msc/mmpviews/perflist/node/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1482f0e000faa640L    # -5.970887513736008E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/animate/manager/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/uimanager/animate/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f732

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 12

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v3, 0x1

    .line 220014
    aput-object v2, v0, v3

    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object p3, v0, v2

    .line 220018
    .line 220019
    sget-object v2, Lcom/meituan/msc/uimanager/animate/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0x20fbf0

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto/16 :goto_5

    .line 220034
    .line 220035
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220046
    .line 220047
    if-nez p1, :cond_1

    .line 220048
    .line 220049
    goto/16 :goto_5

    .line 220050
    .line 220051
    :cond_1
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->values()[Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    array-length v0, p2

    .line 220056
    :goto_0
    if-ge v1, v0, :cond_9

    .line 220057
    .line 220058
    aget-object v2, p2, v1

    .line 220059
    .line 220060
    iget-boolean v3, v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->isNeedLayout:Z

    .line 220061
    .line 220062
    if-eqz v3, :cond_2

    .line 220063
    .line 220064
    goto :goto_4

    .line 220065
    :cond_2
    iget-object v3, v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 220066
    .line 220067
    const/4 v4, 0x0

    .line 220068
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220069
    .line 220070
    if-eqz v5, :cond_3

    .line 220071
    .line 220072
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v5

    .line 220076
    if-eqz v5, :cond_3

    .line 220077
    .line 220078
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220079
    .line 220080
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v4

    .line 220084
    goto :goto_1

    .line 220085
    :cond_3
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220086
    .line 220087
    if-eqz v5, :cond_4

    .line 220088
    .line 220089
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v5

    .line 220093
    if-eqz v5, :cond_4

    .line 220094
    .line 220095
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220096
    .line 220097
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v4

    .line 220101
    :cond_4
    :goto_1
    sget-object v6, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220102
    .line 220103
    if-ne v2, v6, :cond_7

    .line 220104
    .line 220105
    if-nez v4, :cond_5

    .line 220106
    .line 220107
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->b()Lorg/json/JSONArray;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v4

    .line 220111
    goto :goto_3

    .line 220112
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 220113
    .line 220114
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220115
    .line 220116
    .line 220117
    new-instance v11, Lcom/meituan/msc/uimanager/animate/node/e;

    .line 220118
    .line 220119
    invoke-direct {v11}, Lcom/meituan/msc/uimanager/animate/node/e;-><init>()V

    .line 220120
    .line 220121
    .line 220122
    move-object v7, v4

    .line 220123
    check-cast v7, Lorg/json/JSONArray;

    .line 220124
    .line 220125
    iget v8, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 220126
    .line 220127
    iget v9, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 220128
    .line 220129
    const/4 v10, 0x1

    .line 220130
    move-object v5, v11

    .line 220131
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/uimanager/animate/node/a;->c(Lcom/meituan/msc/uimanager/animate/bean/PropNode;Ljava/lang/Object;III)V

    .line 220132
    .line 220133
    .line 220134
    iget-object v4, v11, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 220135
    .line 220136
    if-eqz v4, :cond_6

    .line 220137
    .line 220138
    check-cast v4, Ljava/util/Map;

    .line 220139
    .line 220140
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v4

    .line 220144
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v4

    .line 220148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220149
    .line 220150
    .line 220151
    move-result v5

    .line 220152
    if-eqz v5, :cond_6

    .line 220153
    .line 220154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v5

    .line 220158
    check-cast v5, Ljava/util/Map$Entry;

    .line 220159
    .line 220160
    new-instance v6, Lorg/json/JSONObject;

    .line 220161
    .line 220162
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 220163
    .line 220164
    .line 220165
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v7

    .line 220169
    check-cast v7, Ljava/lang/String;

    .line 220170
    .line 220171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v5

    .line 220175
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220176
    .line 220177
    .line 220178
    :catch_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220179
    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_6
    move-object v4, v2

    .line 220183
    goto :goto_3

    .line 220184
    :cond_7
    if-nez v4, :cond_8

    .line 220185
    .line 220186
    iget-object v4, v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->defaultValue:Ljava/lang/Object;

    .line 220187
    .line 220188
    :cond_8
    :goto_3
    :try_start_1
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220189
    .line 220190
    .line 220191
    :catch_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 220192
    .line 220193
    goto/16 :goto_0

    .line 220194
    .line 220195
    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/bean/AnimateResult;)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0xd2acce

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    iget v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->n:I

    .line 220044
    .line 220045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->W(I)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220050
    .line 220051
    if-eqz v0, :cond_3

    .line 220052
    .line 220053
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    if-nez v1, :cond_2

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_2
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->m:Ljava/util/HashMap;

    .line 220061
    .line 220062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->U(Lcom/meituan/msc/mmpviews/perflist/node/b$a;)I

    .line 220070
    .line 220071
    .line 220072
    move-result v1

    .line 220073
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    if-eqz v0, :cond_3

    .line 220082
    .line 220083
    const v1, 0x7f0a2299

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v1

    .line 220090
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 220091
    .line 220092
    if-eqz v1, :cond_3

    .line 220093
    .line 220094
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->c:Lcom/meituan/msc/uimanager/rlist/b;

    .line 220095
    .line 220096
    instance-of v2, v1, Lcom/meituan/msc/uimanager/rlist/b;

    .line 220097
    .line 220098
    if-eqz v2, :cond_3

    .line 220099
    .line 220100
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220101
    .line 220102
    check-cast v1, Lcom/meituan/msc/uimanager/rlist/d;

    .line 220103
    .line 220104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220105
    .line 220106
    .line 220107
    move-result v0

    .line 220108
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/rlist/d;->O(I)Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v0

    .line 220112
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220113
    .line 220114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220123
    .line 220124
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 220125
    .line 220126
    new-instance v1, Lcom/meituan/msc/uimanager/g0;

    .line 220127
    .line 220128
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220129
    .line 220130
    iget-object p3, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;->animateProps:Lorg/json/JSONObject;

    .line 220131
    .line 220132
    invoke-direct {v2, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220133
    .line 220134
    .line 220135
    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 220139
    .line 220140
    .line 220141
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;IILjava/lang/String;D)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILcom/meituan/msc/uimanager/animate/driver/d$a;)I
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x819c94

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    goto :goto_1

    .line 220035
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220046
    .line 220047
    const/4 p2, 0x0

    .line 220048
    if-nez p1, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-static {p3}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->a(Ljava/lang/String;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_4

    .line 220056
    .line 220057
    invoke-static {p3}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    iget-boolean v0, v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->isNeedLayout:Z

    .line 220062
    .line 220063
    if-eqz v0, :cond_2

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220067
    .line 220068
    if-eqz v0, :cond_3

    .line 220069
    .line 220070
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v0

    .line 220074
    if-eqz v0, :cond_3

    .line 220075
    .line 220076
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220077
    .line 220078
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    goto :goto_1

    .line 220083
    :cond_3
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220084
    .line 220085
    if-eqz v0, :cond_4

    .line 220086
    .line 220087
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    if-eqz v0, :cond_4

    .line 220092
    .line 220093
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220094
    .line 220095
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    goto :goto_1

    .line 220100
    :cond_4
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final l(Ljava/lang/Object;I)[I
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xd6c868

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, [I

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170045
    .line 170046
    new-array p2, v0, [I

    .line 170047
    .line 170048
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 170049
    .line 170050
    aput v0, p2, v2

    .line 170051
    .line 170052
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 170053
    .line 170054
    aput p1, p2, v4

    .line 170055
    .line 170056
    move-object p1, p2

    .line 170057
    :goto_0
    return-object p1
.end method
