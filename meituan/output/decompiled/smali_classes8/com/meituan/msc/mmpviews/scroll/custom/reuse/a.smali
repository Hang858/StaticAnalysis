.class public final Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;,
        Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/Object;

.field public static g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7580daf3ad8cb232L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9170b3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->d:Z

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->H0(I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->c:Z

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomReuseFix()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x548679

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/util/SparseArray;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 p1, 0x0

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    return-object p1

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e:Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/util/SparseArray;

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILjava/util/List;)Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    new-instance v3, Ljava/lang/Integer;

    .line 220009
    .line 220010
    move/from16 v4, p2

    .line 220011
    .line 220012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v5, 0x1

    .line 220016
    aput-object v3, v1, v5

    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    aput-object p3, v1, v3

    .line 220020
    .line 220021
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v7, 0x119bca

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v8

    .line 220030
    if-eqz v8, :cond_0

    .line 220031
    .line 220032
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v1

    .line 220036
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 220037
    .line 220038
    return-object v1

    .line 220039
    :cond_0
    if-nez p1, :cond_1

    .line 220040
    .line 220041
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 220042
    .line 220043
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    new-instance v6, Ljava/util/HashMap;

    .line 220047
    .line 220048
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    iput-object v6, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    move-object/from16 v1, p1

    .line 220055
    .line 220056
    :goto_0
    iget-object v6, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 220057
    .line 220058
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v7

    .line 220062
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v8

    .line 220066
    if-eqz v8, :cond_14

    .line 220067
    .line 220068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v8

    .line 220072
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 220073
    .line 220074
    instance-of v9, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 220075
    .line 220076
    if-nez v9, :cond_2

    .line 220077
    .line 220078
    goto :goto_1

    .line 220079
    :cond_2
    instance-of v9, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    .line 220080
    .line 220081
    if-eqz v9, :cond_3

    .line 220082
    .line 220083
    new-instance v9, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220084
    .line 220085
    invoke-direct {v9}, Lcom/meituan/msc/mmpviews/perflist/node/a;-><init>()V

    .line 220086
    .line 220087
    .line 220088
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    .line 220089
    .line 220090
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 220091
    .line 220092
    iput v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220093
    .line 220094
    iget-object v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->b:Lcom/meituan/msc/uimanager/o0;

    .line 220095
    .line 220096
    iput-object v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 220097
    .line 220098
    iget-object v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->c:Ljava/lang/String;

    .line 220099
    .line 220100
    iput-object v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 220101
    .line 220102
    iget-object v8, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->d:Lcom/meituan/msc/uimanager/g0;

    .line 220103
    .line 220104
    iget-object v8, v8, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220105
    .line 220106
    check-cast v8, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220107
    .line 220108
    invoke-virtual {v8}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v8

    .line 220112
    iput-object v8, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220113
    .line 220114
    iget v8, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220115
    .line 220116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v8

    .line 220120
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_3
    move-object v9, v8

    .line 220125
    check-cast v9, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 220126
    .line 220127
    iget v9, v9, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 220128
    .line 220129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v9

    .line 220133
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v9

    .line 220137
    check-cast v9, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220138
    .line 220139
    const-string v10, "ListNodeManager"

    .line 220140
    .line 220141
    if-nez v9, :cond_4

    .line 220142
    .line 220143
    const-string v8, "list node can not found !!"

    .line 220144
    .line 220145
    invoke-static {v10, v8}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    goto :goto_1

    .line 220149
    :cond_4
    instance-of v11, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;

    .line 220150
    .line 220151
    if-eqz v11, :cond_5

    .line 220152
    .line 220153
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;

    .line 220154
    .line 220155
    iget-object v8, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;->b:Ljava/lang/Object;

    .line 220156
    .line 220157
    iput-object v8, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 220158
    .line 220159
    goto :goto_1

    .line 220160
    :cond_5
    instance-of v11, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;

    .line 220161
    .line 220162
    if-eqz v11, :cond_6

    .line 220163
    .line 220164
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;

    .line 220165
    .line 220166
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->g:I

    .line 220167
    .line 220168
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->b:I

    .line 220169
    .line 220170
    iput v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 220171
    .line 220172
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->c:I

    .line 220173
    .line 220174
    iput v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 220175
    .line 220176
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->d:I

    .line 220177
    .line 220178
    iput v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 220179
    .line 220180
    iget v10, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->e:I

    .line 220181
    .line 220182
    iput v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 220183
    .line 220184
    iget v8, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->f:I

    .line 220185
    .line 220186
    iput v8, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 220187
    .line 220188
    goto :goto_1

    .line 220189
    :cond_6
    instance-of v11, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;

    .line 220190
    .line 220191
    if-eqz v11, :cond_a

    .line 220192
    .line 220193
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;

    .line 220194
    .line 220195
    iget-object v8, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->b:Lcom/meituan/msc/uimanager/g0;

    .line 220196
    .line 220197
    iget-object v8, v8, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220198
    .line 220199
    check-cast v8, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220200
    .line 220201
    invoke-virtual {v8}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v8

    .line 220205
    iget-object v10, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220206
    .line 220207
    new-array v11, v3, [Ljava/lang/Object;

    .line 220208
    .line 220209
    aput-object v10, v11, v2

    .line 220210
    .line 220211
    aput-object v8, v11, v5

    .line 220212
    .line 220213
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220214
    .line 220215
    const/4 v13, 0x0

    .line 220216
    const v14, 0x683b5d

    .line 220217
    .line 220218
    .line 220219
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220220
    .line 220221
    .line 220222
    move-result v15

    .line 220223
    if-eqz v15, :cond_7

    .line 220224
    .line 220225
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v8

    .line 220229
    check-cast v8, Lorg/json/JSONObject;

    .line 220230
    .line 220231
    goto :goto_3

    .line 220232
    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v11

    .line 220236
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220237
    .line 220238
    .line 220239
    move-result v12

    .line 220240
    if-eqz v12, :cond_9

    .line 220241
    .line 220242
    :try_start_0
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v12

    .line 220246
    check-cast v12, Ljava/lang/String;

    .line 220247
    .line 220248
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220249
    .line 220250
    .line 220251
    move-result v13

    .line 220252
    if-nez v13, :cond_8

    .line 220253
    .line 220254
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v13

    .line 220258
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220259
    .line 220260
    .line 220261
    goto :goto_2

    .line 220262
    :catch_0
    goto :goto_2

    .line 220263
    :cond_9
    :goto_3
    iput-object v8, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220264
    .line 220265
    goto/16 :goto_1

    .line 220266
    .line 220267
    :cond_a
    instance-of v2, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;

    .line 220268
    .line 220269
    if-eqz v2, :cond_11

    .line 220270
    .line 220271
    check-cast v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;

    .line 220272
    .line 220273
    iget-object v2, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->b:[I

    .line 220274
    .line 220275
    iget-object v11, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->c:[Lcom/meituan/msc/uimanager/w0;

    .line 220276
    .line 220277
    iget-object v8, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;->d:[I

    .line 220278
    .line 220279
    if-eqz v2, :cond_e

    .line 220280
    .line 220281
    array-length v12, v2

    .line 220282
    if-lez v12, :cond_e

    .line 220283
    .line 220284
    iget-object v12, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220285
    .line 220286
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 220287
    .line 220288
    .line 220289
    move-result v12

    .line 220290
    array-length v13, v2

    .line 220291
    sub-int/2addr v13, v5

    .line 220292
    :goto_4
    if-ltz v13, :cond_e

    .line 220293
    .line 220294
    aget v14, v2, v13

    .line 220295
    .line 220296
    const-string v15, ""

    .line 220297
    .line 220298
    if-gez v14, :cond_b

    .line 220299
    .line 220300
    invoke-static {v15}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 220301
    .line 220302
    .line 220303
    goto :goto_5

    .line 220304
    :cond_b
    iget-object v3, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220305
    .line 220306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220307
    .line 220308
    .line 220309
    move-result v3

    .line 220310
    if-lt v14, v3, :cond_c

    .line 220311
    .line 220312
    invoke-static {v15}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 220313
    .line 220314
    .line 220315
    goto :goto_5

    .line 220316
    :cond_c
    if-lt v14, v12, :cond_d

    .line 220317
    .line 220318
    invoke-static {v15}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 220319
    .line 220320
    .line 220321
    goto :goto_5

    .line 220322
    :cond_d
    iget-object v3, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220323
    .line 220324
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220325
    .line 220326
    .line 220327
    move v12, v14

    .line 220328
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 220329
    .line 220330
    const/4 v3, 0x2

    .line 220331
    goto :goto_4

    .line 220332
    :cond_e
    if-eqz v11, :cond_10

    .line 220333
    .line 220334
    const/4 v2, 0x0

    .line 220335
    :goto_6
    array-length v3, v11

    .line 220336
    if-ge v2, v3, :cond_10

    .line 220337
    .line 220338
    aget-object v3, v11, v2

    .line 220339
    .line 220340
    iget v12, v3, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 220341
    .line 220342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220343
    .line 220344
    .line 220345
    move-result-object v12

    .line 220346
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220347
    .line 220348
    .line 220349
    move-result-object v12

    .line 220350
    check-cast v12, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220351
    .line 220352
    if-nez v12, :cond_f

    .line 220353
    .line 220354
    const-string v12, "Trying to add unknown view tag: "

    .line 220355
    .line 220356
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v12

    .line 220360
    iget v3, v3, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 220361
    .line 220362
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220363
    .line 220364
    .line 220365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v3

    .line 220369
    invoke-static {v10, v3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220370
    .line 220371
    .line 220372
    goto :goto_7

    .line 220373
    :cond_f
    iget-object v13, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220374
    .line 220375
    iget v3, v3, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 220376
    .line 220377
    invoke-virtual {v13, v3, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220378
    .line 220379
    .line 220380
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 220381
    .line 220382
    goto :goto_6

    .line 220383
    :cond_10
    if-eqz v8, :cond_12

    .line 220384
    .line 220385
    array-length v2, v8

    .line 220386
    if-lez v2, :cond_12

    .line 220387
    .line 220388
    const/4 v2, 0x0

    .line 220389
    :goto_8
    array-length v3, v8

    .line 220390
    if-ge v2, v3, :cond_12

    .line 220391
    .line 220392
    aget v3, v8, v2

    .line 220393
    .line 220394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v3

    .line 220398
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220399
    .line 220400
    .line 220401
    add-int/lit8 v2, v2, 0x1

    .line 220402
    .line 220403
    goto :goto_8

    .line 220404
    :cond_11
    instance-of v2, v8, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;

    .line 220405
    .line 220406
    if-eqz v2, :cond_13

    .line 220407
    .line 220408
    :cond_12
    const/4 v2, 0x0

    .line 220409
    const/4 v3, 0x2

    .line 220410
    goto/16 :goto_1

    .line 220411
    .line 220412
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220413
    .line 220414
    const-string v2, "unsupport Operation "

    .line 220415
    .line 220416
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220417
    .line 220418
    .line 220419
    move-result-object v2

    .line 220420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220421
    .line 220422
    .line 220423
    move-result-object v3

    .line 220424
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v3

    .line 220428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220429
    .line 220430
    .line 220431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220432
    .line 220433
    .line 220434
    move-result-object v2

    .line 220435
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220436
    .line 220437
    .line 220438
    throw v1

    .line 220439
    :cond_14
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220440
    .line 220441
    if-nez v2, :cond_15

    .line 220442
    .line 220443
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 220444
    .line 220445
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220446
    .line 220447
    .line 220448
    move-result-object v3

    .line 220449
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220450
    .line 220451
    .line 220452
    move-result-object v2

    .line 220453
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220454
    .line 220455
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220456
    .line 220457
    :cond_15
    return-object v1
.end method

.method public final c(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf457ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->d(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p5, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0x164589

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Landroid/view/View;

    .line 330039
    .line 330040
    return-object p1

    .line 330041
    :cond_0
    if-eqz p1, :cond_1

    .line 330042
    .line 330043
    if-eqz p2, :cond_1

    .line 330044
    .line 330045
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->f(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330046
    .line 330047
    .line 330048
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330049
    .line 330050
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p1

    .line 330054
    return-object p1

    .line 330055
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 330056
    .line 330057
    const-string p2, "listNode or nativeViewHierarchyManager is null "

    .line 330058
    .line 330059
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330060
    throw p1
.end method

.method public final e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    .line 340000
    move-object/from16 v7, p0

    .line 340001
    .line 340002
    move-object/from16 v8, p1

    .line 340003
    .line 340004
    move-object/from16 v9, p2

    .line 340005
    .line 340006
    move/from16 v10, p4

    .line 340007
    .line 340008
    move-object/from16 v15, p5

    .line 340009
    .line 340010
    move-object/from16 v14, p6

    .line 340011
    .line 340012
    const/4 v0, 0x6

    .line 340013
    new-array v0, v0, [Ljava/lang/Object;

    .line 340014
    .line 340015
    const/4 v6, 0x0

    .line 340016
    aput-object v8, v0, v6

    .line 340017
    .line 340018
    const/4 v1, 0x1

    .line 340019
    aput-object v9, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x2

    .line 340022
    aput-object p3, v0, v1

    .line 340023
    .line 340024
    new-instance v1, Ljava/lang/Byte;

    .line 340025
    .line 340026
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v2, 0x3

    .line 340030
    aput-object v1, v0, v2

    .line 340031
    .line 340032
    const/4 v1, 0x4

    .line 340033
    aput-object v15, v0, v1

    .line 340034
    .line 340035
    const/4 v1, 0x5

    .line 340036
    aput-object v14, v0, v1

    .line 340037
    .line 340038
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340039
    .line 340040
    const v2, 0xe6ed3a

    .line 340041
    .line 340042
    .line 340043
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340044
    .line 340045
    .line 340046
    move-result v3

    .line 340047
    if-eqz v3, :cond_0

    .line 340048
    .line 340049
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340050
    .line 340051
    .line 340052
    return-void

    .line 340053
    :cond_0
    if-nez v8, :cond_1

    .line 340054
    .line 340055
    return-void

    .line 340056
    :cond_1
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a:Ljava/util/HashMap;

    .line 340057
    .line 340058
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340059
    .line 340060
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340061
    .line 340062
    .line 340063
    move-result-object v0

    .line 340064
    if-eqz v0, :cond_2

    .line 340065
    .line 340066
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a:Ljava/util/HashMap;

    .line 340067
    .line 340068
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340069
    .line 340070
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340071
    .line 340072
    .line 340073
    move-result-object v0

    .line 340074
    check-cast v0, Ljava/util/List;

    .line 340075
    .line 340076
    if-eqz v0, :cond_2

    .line 340077
    .line 340078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340079
    .line 340080
    .line 340081
    move-result v1

    .line 340082
    if-lez v1, :cond_2

    .line 340083
    .line 340084
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 340085
    .line 340086
    .line 340087
    move-result-object v0

    .line 340088
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;

    .line 340089
    .line 340090
    if-eqz v0, :cond_2

    .line 340091
    .line 340092
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;->a:Landroid/view/View;

    .line 340093
    .line 340094
    move-object v3, v0

    .line 340095
    goto :goto_0

    .line 340096
    :cond_2
    const/4 v3, 0x0

    .line 340097
    :goto_0
    if-nez v3, :cond_4

    .line 340098
    .line 340099
    if-eqz v10, :cond_3

    .line 340100
    .line 340101
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;

    .line 340102
    .line 340103
    invoke-direct {v0, v8, v9, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340104
    .line 340105
    .line 340106
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340107
    .line 340108
    .line 340109
    goto/16 :goto_2

    .line 340110
    .line 340111
    :cond_3
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 340112
    .line 340113
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340114
    .line 340115
    iget-object v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340116
    .line 340117
    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    .line 340118
    .line 340119
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 340120
    .line 340121
    iget-object v5, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 340122
    .line 340123
    invoke-direct {v4, v5}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 340124
    .line 340125
    .line 340126
    invoke-direct {v3, v4}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 340127
    .line 340128
    .line 340129
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 340130
    .line 340131
    .line 340132
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340133
    .line 340134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340135
    .line 340136
    .line 340137
    move-result-object v0

    .line 340138
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340139
    .line 340140
    invoke-virtual {v9, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 340141
    .line 340142
    .line 340143
    move-result-object v1

    .line 340144
    move-object/from16 v2, p3

    .line 340145
    .line 340146
    check-cast v2, Ljava/util/HashMap;

    .line 340147
    .line 340148
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340149
    .line 340150
    .line 340151
    goto :goto_2

    .line 340152
    :cond_4
    if-eqz v10, :cond_5

    .line 340153
    .line 340154
    new-instance v12, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;

    .line 340155
    .line 340156
    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340157
    .line 340158
    iget-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340159
    .line 340160
    move-object v0, v12

    .line 340161
    move-object/from16 v1, p2

    .line 340162
    .line 340163
    move-object/from16 v5, p6

    .line 340164
    .line 340165
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$b;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/View;Ljava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340166
    .line 340167
    .line 340168
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340169
    .line 340170
    .line 340171
    goto :goto_1

    .line 340172
    :cond_5
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340173
    .line 340174
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340175
    .line 340176
    invoke-virtual {v9, v0, v3, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    .line 340177
    .line 340178
    .line 340179
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340180
    .line 340181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340182
    .line 340183
    .line 340184
    move-result-object v0

    .line 340185
    move-object/from16 v1, p3

    .line 340186
    .line 340187
    check-cast v1, Ljava/util/HashMap;

    .line 340188
    .line 340189
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340190
    .line 340191
    .line 340192
    :goto_1
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 340193
    .line 340194
    if-eqz v0, :cond_7

    .line 340195
    .line 340196
    if-eqz v10, :cond_6

    .line 340197
    .line 340198
    new-instance v12, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;

    .line 340199
    .line 340200
    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340201
    .line 340202
    iget-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340203
    .line 340204
    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    .line 340205
    .line 340206
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 340207
    .line 340208
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 340209
    .line 340210
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 340211
    .line 340212
    .line 340213
    invoke-direct {v4, v0}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 340214
    .line 340215
    .line 340216
    move-object v0, v12

    .line 340217
    move-object/from16 v1, p2

    .line 340218
    .line 340219
    move-object/from16 v5, p6

    .line 340220
    .line 340221
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340222
    .line 340223
    .line 340224
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340225
    .line 340226
    .line 340227
    goto :goto_2

    .line 340228
    :cond_6
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340229
    .line 340230
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340231
    .line 340232
    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    .line 340233
    .line 340234
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 340235
    .line 340236
    iget-object v4, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 340237
    .line 340238
    invoke-direct {v3, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 340239
    .line 340240
    .line 340241
    invoke-direct {v2, v3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 340242
    .line 340243
    .line 340244
    invoke-virtual {v9, v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 340245
    .line 340246
    .line 340247
    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 340248
    .line 340249
    if-eqz v0, :cond_9

    .line 340250
    .line 340251
    if-eqz v10, :cond_8

    .line 340252
    .line 340253
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;

    .line 340254
    .line 340255
    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340256
    .line 340257
    invoke-direct {v1, v9, v2, v0, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/Object;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340258
    .line 340259
    .line 340260
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340261
    .line 340262
    .line 340263
    goto :goto_3

    .line 340264
    :cond_8
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340265
    .line 340266
    invoke-virtual {v9, v1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    .line 340267
    .line 340268
    .line 340269
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 340270
    .line 340271
    if-eqz v0, :cond_c

    .line 340272
    .line 340273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340274
    .line 340275
    .line 340276
    move-result v0

    .line 340277
    if-lez v0, :cond_c

    .line 340278
    .line 340279
    new-instance v12, Ljava/util/ArrayList;

    .line 340280
    .line 340281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 340282
    .line 340283
    .line 340284
    const/4 v13, 0x0

    .line 340285
    :goto_4
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 340286
    .line 340287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340288
    .line 340289
    .line 340290
    move-result v0

    .line 340291
    if-ge v13, v0, :cond_a

    .line 340292
    .line 340293
    iget-object v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 340294
    .line 340295
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340296
    .line 340297
    .line 340298
    move-result-object v0

    .line 340299
    move-object v6, v0

    .line 340300
    check-cast v6, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 340301
    .line 340302
    move-object/from16 v0, p0

    .line 340303
    .line 340304
    move-object v1, v6

    .line 340305
    move-object/from16 v2, p2

    .line 340306
    .line 340307
    move-object/from16 v3, p3

    .line 340308
    .line 340309
    move/from16 v4, p4

    .line 340310
    .line 340311
    move-object/from16 v5, p5

    .line 340312
    .line 340313
    move-object v11, v6

    .line 340314
    move-object/from16 v6, p6

    .line 340315
    .line 340316
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340317
    .line 340318
    .line 340319
    new-instance v0, Lcom/meituan/msc/uimanager/w0;

    .line 340320
    .line 340321
    iget v1, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340322
    .line 340323
    invoke-direct {v0, v1, v13}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 340324
    .line 340325
    .line 340326
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340327
    .line 340328
    .line 340329
    add-int/lit8 v13, v13, 0x1

    .line 340330
    .line 340331
    goto :goto_4

    .line 340332
    :cond_a
    if-eqz v10, :cond_b

    .line 340333
    .line 340334
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;

    .line 340335
    .line 340336
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 340337
    .line 340338
    iget v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340339
    .line 340340
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 340341
    .line 340342
    .line 340343
    move-result v0

    .line 340344
    new-array v0, v0, [Lcom/meituan/msc/uimanager/w0;

    .line 340345
    .line 340346
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340347
    .line 340348
    .line 340349
    move-result-object v0

    .line 340350
    move-object v4, v0

    .line 340351
    check-cast v4, [Lcom/meituan/msc/uimanager/w0;

    .line 340352
    .line 340353
    move-object v0, v6

    .line 340354
    move-object/from16 v2, p2

    .line 340355
    .line 340356
    move-object/from16 v5, p6

    .line 340357
    .line 340358
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;I[Lcom/meituan/msc/uimanager/w0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340359
    .line 340360
    .line 340361
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340362
    .line 340363
    .line 340364
    goto :goto_5

    .line 340365
    :cond_b
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340366
    .line 340367
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 340368
    .line 340369
    .line 340370
    move-result v1

    .line 340371
    new-array v1, v1, [Lcom/meituan/msc/uimanager/w0;

    .line 340372
    .line 340373
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340374
    .line 340375
    .line 340376
    move-result-object v1

    .line 340377
    check-cast v1, [Lcom/meituan/msc/uimanager/w0;

    .line 340378
    .line 340379
    const/4 v2, 0x0

    .line 340380
    invoke-virtual {v9, v0, v2, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 340381
    .line 340382
    .line 340383
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 340384
    .line 340385
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;

    .line 340386
    .line 340387
    iget v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 340388
    .line 340389
    iget v11, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340390
    .line 340391
    iget v12, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 340392
    .line 340393
    iget v13, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 340394
    .line 340395
    iget v1, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 340396
    .line 340397
    iget v2, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 340398
    .line 340399
    iget-object v3, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340400
    .line 340401
    move-object v8, v0

    .line 340402
    move-object/from16 v9, p2

    .line 340403
    .line 340404
    move v14, v1

    .line 340405
    move-object v1, v15

    .line 340406
    move v15, v2

    .line 340407
    move-object/from16 v16, v3

    .line 340408
    .line 340409
    move-object/from16 v17, p6

    .line 340410
    .line 340411
    invoke-direct/range {v8 .. v17}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;IIIIIILjava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 340412
    .line 340413
    .line 340414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340415
    .line 340416
    .line 340417
    goto :goto_6

    .line 340418
    :cond_d
    iget v0, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 340419
    .line 340420
    iget v10, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 340421
    .line 340422
    iget v11, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 340423
    .line 340424
    iget v12, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 340425
    .line 340426
    iget v13, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 340427
    .line 340428
    iget v14, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 340429
    .line 340430
    iget-object v15, v8, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 340431
    .line 340432
    move-object/from16 v8, p2

    .line 340433
    .line 340434
    move v9, v0

    .line 340435
    invoke-virtual/range {v8 .. v15}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    .line 340436
    .line 340437
    .line 340438
    :goto_6
    return-void
.end method

.method public final f(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    .line 330000
    move-object/from16 v6, p0

    .line 330001
    .line 330002
    move-object/from16 v7, p1

    .line 330003
    .line 330004
    move-object/from16 v8, p2

    .line 330005
    .line 330006
    move/from16 v9, p3

    .line 330007
    .line 330008
    move-object/from16 v15, p4

    .line 330009
    .line 330010
    move-object/from16 v14, p5

    .line 330011
    .line 330012
    const/4 v0, 0x5

    .line 330013
    new-array v0, v0, [Ljava/lang/Object;

    .line 330014
    .line 330015
    const/4 v1, 0x0

    .line 330016
    aput-object v7, v0, v1

    .line 330017
    .line 330018
    const/4 v2, 0x1

    .line 330019
    aput-object v8, v0, v2

    .line 330020
    .line 330021
    new-instance v2, Ljava/lang/Byte;

    .line 330022
    .line 330023
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 330024
    .line 330025
    .line 330026
    const/4 v3, 0x2

    .line 330027
    aput-object v2, v0, v3

    .line 330028
    .line 330029
    const/4 v2, 0x3

    .line 330030
    aput-object v15, v0, v2

    .line 330031
    .line 330032
    const/4 v2, 0x4

    .line 330033
    aput-object v14, v0, v2

    .line 330034
    .line 330035
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v3, 0x2455f6

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v4

    .line 330044
    if-eqz v4, :cond_0

    .line 330045
    .line 330046
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    if-nez v7, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    if-eqz v9, :cond_2

    .line 330054
    .line 330055
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;

    .line 330056
    .line 330057
    invoke-direct {v0, v7, v8, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$c;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330058
    .line 330059
    .line 330060
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330061
    .line 330062
    .line 330063
    goto :goto_0

    .line 330064
    :cond_2
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 330065
    .line 330066
    iget v2, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330067
    .line 330068
    iget-object v3, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 330069
    .line 330070
    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    .line 330071
    .line 330072
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330073
    .line 330074
    iget-object v10, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 330075
    .line 330076
    invoke-direct {v5, v10}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330077
    .line 330078
    .line 330079
    invoke-direct {v4, v5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330080
    .line 330081
    .line 330082
    invoke-virtual {v8, v0, v2, v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->i(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 330083
    .line 330084
    .line 330085
    :goto_0
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    .line 330086
    .line 330087
    if-eqz v0, :cond_4

    .line 330088
    .line 330089
    if-eqz v9, :cond_3

    .line 330090
    .line 330091
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;

    .line 330092
    .line 330093
    iget v3, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330094
    .line 330095
    invoke-direct {v2, v8, v3, v0, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/Object;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330096
    .line 330097
    .line 330098
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330099
    .line 330100
    .line 330101
    goto :goto_1

    .line 330102
    :cond_3
    iget v2, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330103
    .line 330104
    invoke-virtual {v8, v2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    .line 330105
    .line 330106
    .line 330107
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 330108
    .line 330109
    if-eqz v0, :cond_7

    .line 330110
    .line 330111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330112
    .line 330113
    .line 330114
    move-result v0

    .line 330115
    if-lez v0, :cond_7

    .line 330116
    .line 330117
    new-instance v10, Ljava/util/ArrayList;

    .line 330118
    .line 330119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 330120
    .line 330121
    .line 330122
    const/4 v11, 0x0

    .line 330123
    :goto_2
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 330124
    .line 330125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330126
    .line 330127
    .line 330128
    move-result v0

    .line 330129
    if-ge v11, v0, :cond_5

    .line 330130
    .line 330131
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 330132
    .line 330133
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330134
    .line 330135
    .line 330136
    move-result-object v0

    .line 330137
    move-object v1, v0

    .line 330138
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330139
    .line 330140
    move-object/from16 v0, p0

    .line 330141
    .line 330142
    move-object/from16 v2, p2

    .line 330143
    .line 330144
    move/from16 v3, p3

    .line 330145
    .line 330146
    move-object/from16 v4, p4

    .line 330147
    .line 330148
    move-object/from16 v5, p5

    .line 330149
    .line 330150
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->f(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330151
    .line 330152
    .line 330153
    new-instance v0, Lcom/meituan/msc/uimanager/w0;

    .line 330154
    .line 330155
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 330156
    .line 330157
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330158
    .line 330159
    .line 330160
    move-result-object v1

    .line 330161
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330162
    .line 330163
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330164
    .line 330165
    invoke-direct {v0, v1, v11}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 330166
    .line 330167
    .line 330168
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330169
    .line 330170
    .line 330171
    add-int/lit8 v11, v11, 0x1

    .line 330172
    .line 330173
    goto :goto_2

    .line 330174
    :cond_5
    if-eqz v9, :cond_6

    .line 330175
    .line 330176
    new-instance v11, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;

    .line 330177
    .line 330178
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330179
    .line 330180
    iget v3, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330181
    .line 330182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 330183
    .line 330184
    .line 330185
    move-result v0

    .line 330186
    new-array v0, v0, [Lcom/meituan/msc/uimanager/w0;

    .line 330187
    .line 330188
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330189
    .line 330190
    .line 330191
    move-result-object v0

    .line 330192
    move-object v4, v0

    .line 330193
    check-cast v4, [Lcom/meituan/msc/uimanager/w0;

    .line 330194
    .line 330195
    move-object v0, v11

    .line 330196
    move-object/from16 v2, p2

    .line 330197
    .line 330198
    move-object/from16 v5, p5

    .line 330199
    .line 330200
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;I[Lcom/meituan/msc/uimanager/w0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330201
    .line 330202
    .line 330203
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330204
    .line 330205
    .line 330206
    goto :goto_3

    .line 330207
    :cond_6
    iget v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330208
    .line 330209
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 330210
    .line 330211
    .line 330212
    move-result v1

    .line 330213
    new-array v1, v1, [Lcom/meituan/msc/uimanager/w0;

    .line 330214
    .line 330215
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330216
    .line 330217
    .line 330218
    move-result-object v1

    .line 330219
    check-cast v1, [Lcom/meituan/msc/uimanager/w0;

    .line 330220
    .line 330221
    const/4 v2, 0x0

    .line 330222
    invoke-virtual {v8, v0, v2, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 330223
    .line 330224
    .line 330225
    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    .line 330226
    .line 330227
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;

    .line 330228
    .line 330229
    iget v9, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 330230
    .line 330231
    iget v10, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330232
    .line 330233
    iget v11, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 330234
    .line 330235
    iget v12, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 330236
    .line 330237
    iget v13, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 330238
    .line 330239
    iget v1, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 330240
    .line 330241
    iget-object v2, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 330242
    .line 330243
    move-object v7, v0

    .line 330244
    move-object/from16 v8, p2

    .line 330245
    .line 330246
    move v14, v1

    .line 330247
    move-object v1, v15

    .line 330248
    move-object v15, v2

    .line 330249
    move-object/from16 v16, p5

    .line 330250
    .line 330251
    invoke-direct/range {v7 .. v16}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;IIIIIILjava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 330252
    .line 330253
    .line 330254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330255
    .line 330256
    .line 330257
    goto :goto_4

    .line 330258
    :cond_8
    iget v0, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->g:I

    .line 330259
    .line 330260
    iget v9, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 330261
    .line 330262
    iget v10, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    .line 330263
    .line 330264
    iget v11, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    .line 330265
    .line 330266
    iget v12, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    .line 330267
    .line 330268
    iget v13, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    .line 330269
    .line 330270
    iget-object v14, v7, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 330271
    .line 330272
    move-object/from16 v7, p2

    .line 330273
    .line 330274
    move v8, v0

    .line 330275
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    .line 330276
    .line 330277
    .line 330278
    :goto_4
    return-void
.end method

.method public final g(ILcom/meituan/msc/mmpviews/scroll/custom/f$g;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xa46b7f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220033
    .line 220034
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 220035
    .line 220036
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220037
    .line 220038
    iget v0, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220039
    .line 220040
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v3

    .line 220044
    if-nez v3, :cond_1

    .line 220045
    .line 220046
    new-array p2, v2, [Ljava/lang/Object;

    .line 220047
    .line 220048
    const-string p3, "detachItemTagsToViews \u56de\u6536\u7684itemRootView\u4e3a\u7a7a, tag:"

    .line 220049
    .line 220050
    aput-object p3, p2, p1

    .line 220051
    .line 220052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    aput-object p1, p2, v1

    .line 220057
    .line 220058
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    .line 220059
    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_1
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e:Ljava/util/HashMap;

    .line 220063
    .line 220064
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v4

    .line 220068
    if-eqz v4, :cond_2

    .line 220069
    .line 220070
    new-array v2, v2, [Ljava/lang/Object;

    .line 220071
    .line 220072
    const-string v4, "detachItemTagsToViews \u91cd\u590d\u56de\u6536, tag:"

    .line 220073
    .line 220074
    aput-object v4, v2, p1

    .line 220075
    .line 220076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    aput-object p1, v2, v1

    .line 220081
    .line 220082
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_2
    new-instance p1, Landroid/util/SparseArray;

    .line 220086
    .line 220087
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220091
    .line 220092
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 220093
    .line 220094
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220095
    .line 220096
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->h(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Landroid/util/SparseArray;)V

    .line 220097
    .line 220098
    .line 220099
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e:Ljava/util/HashMap;

    .line 220100
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x68e20f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220031
    .line 220032
    if-eqz v1, :cond_2

    .line 220033
    .line 220034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-lez v1, :cond_2

    .line 220039
    .line 220040
    const/4 v1, 0x0

    .line 220041
    :goto_0
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220042
    .line 220043
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220044
    .line 220045
    .line 220046
    move-result v5

    .line 220047
    if-ge v1, v5, :cond_2

    .line 220048
    .line 220049
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220050
    .line 220051
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v5

    .line 220055
    check-cast v5, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220056
    .line 220057
    invoke-virtual {p0, v5, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->h(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Landroid/util/SparseArray;)V

    .line 220058
    .line 220059
    .line 220060
    add-int/lit8 v1, v1, 0x1

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_2
    iget v1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220064
    .line 220065
    invoke-virtual {p2, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    if-eqz v1, :cond_4

    .line 220070
    .line 220071
    iget v5, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220072
    .line 220073
    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v5

    .line 220077
    check-cast v5, Landroid/view/View;

    .line 220078
    .line 220079
    if-nez v5, :cond_3

    .line 220080
    .line 220081
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220082
    .line 220083
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k(I)Landroid/view/View;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220088
    .line 220089
    .line 220090
    goto :goto_1

    .line 220091
    :cond_3
    const/4 p2, 0x6

    .line 220092
    new-array p2, p2, [Ljava/lang/Object;

    .line 220093
    .line 220094
    const-string p3, "detachViewRecursion tag\u91cd\u590d\u5378\u8f7d!:"

    .line 220095
    .line 220096
    aput-object p3, p2, v2

    .line 220097
    .line 220098
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220099
    .line 220100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "oldView:"

    aput-object p1, p2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x4

    const-string p3, ",\u65b0view:"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move-object v11, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842454

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->j(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    return-void
.end method

.method public final j(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v8, p7

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96f1bd

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 2
    iget-object v3, v13, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->k(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 5
    iget-boolean v0, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->d:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v3, v13, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    if-nez v2, :cond_2

    const-string v1, "ListNodeManager"

    const-string v2, "listNode null"

    .line 9
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v11, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const/4 v1, 0x2

    aput-object v14, v0, v1

    const/4 v2, 0x3

    aput-object v15, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p7

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v9, v0, v3

    const/16 v3, 0x9

    aput-object v8, v0, v3

    const/16 v3, 0xa

    aput-object v7, v0, v3

    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6bfc1b

    invoke-static {v0, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v10, :cond_27

    if-nez v14, :cond_1

    goto/16 :goto_17

    .line 1
    :cond_1
    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "diffViewNodeInner error"

    aput-object v1, v0, v16

    .line 2
    iget v2, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v12, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    move-object v2, v7

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x1

    if-eqz v11, :cond_4

    .line 4
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    const/16 v18, 0x2

    move/from16 v19, v0

    move-object v0, v3

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v5, v19

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$a;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/View;Ljava/lang/String;ILandroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v21, v4

    const/16 v18, 0x2

    if-eqz v8, :cond_6

    .line 5
    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v3, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    if-eq v0, v1, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "changeTag \u5931\u8d25, viewId:"

    aput-object v1, v0, v16

    .line 9
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "tag:"

    aput-object v1, v0, v18

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {v12, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    .line 10
    :cond_5
    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    move/from16 v0, v18

    move-object/from16 v15, v21

    goto :goto_1

    .line 11
    :cond_6
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v15, v21

    invoke-virtual {v13, v0, v15, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 12
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 13
    :goto_1
    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 14
    iget-boolean v3, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->c:Z

    if-eqz v3, :cond_d

    .line 15
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v16

    aput-object v1, v0, v17

    .line 16
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7f2dfd

    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->g:Ljava/lang/Object;

    .line 23
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->f:Ljava/lang/Object;

    if-nez v6, :cond_a

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    if-eq v6, v5, :cond_9

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_b
    move-object v1, v0

    :goto_3
    if-eqz v11, :cond_c

    .line 27
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v3, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v0}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_c
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v3, Lcom/meituan/msc/uimanager/g0;

    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {v4, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v13, v0, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    .line 29
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v3, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/meituan/msc/uimanager/g0;

    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v0}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$j;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_e
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v4, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, v3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v13, v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 31
    :cond_f
    :goto_4
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    if-eqz v1, :cond_11

    if-eqz v11, :cond_10

    .line 32
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v7, p11

    invoke-direct {v0, v13, v2, v1, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$k;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/lang/Object;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object/from16 v7, p11

    .line 33
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v13, v0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->Q(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    move-object/from16 v7, p11

    .line 34
    :goto_5
    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    iget v4, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->h:I

    if-ne v0, v4, :cond_13

    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    if-ne v0, v1, :cond_13

    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    if-ne v0, v1, :cond_13

    iget v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    if-eq v0, v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v13, v9

    move-object/from16 v21, v15

    goto :goto_7

    :cond_13
    :goto_6
    if-eqz v11, :cond_14

    .line 35
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;

    iget v3, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v5, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v0, v6

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move/from16 v2, p7

    move-object/from16 v21, v15

    move-object v15, v6

    move/from16 v6, v18

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;-><init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;IIIIIILjava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object v13, v9

    move-object/from16 v21, v15

    .line 36
    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    iget v5, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->i:I

    iget v6, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->j:I

    iget v7, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->k:I

    iget-object v8, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, p7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    .line 37
    :goto_7
    invoke-virtual {v12, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->l(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->l(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 38
    :cond_15
    invoke-virtual {v12, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->l(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39
    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 41
    :goto_8
    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    .line 42
    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 43
    new-instance v0, Lcom/meituan/msc/uimanager/w0;

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-direct {v0, v1, v8}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    if-eqz v11, :cond_17

    .line 44
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;

    iget-object v1, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meituan/msc/uimanager/w0;

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, p1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, p11

    invoke-direct/range {p2 .. p7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;I[Lcom/meituan/msc/uimanager/w0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 45
    :cond_17
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meituan/msc/uimanager/w0;

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v13, v0, v2, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    goto :goto_c

    :cond_18
    move-object v15, v13

    move-object/from16 v13, p1

    .line 46
    invoke-virtual {v12, v14}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->l(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [I

    const/4 v0, 0x0

    .line 48
    :goto_9
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 49
    aput v0, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    if-eqz v11, :cond_1a

    .line 50
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;

    iget-object v1, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget v3, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v4, v21

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object v6, v9

    move-object v14, v7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/ViewGroup;Ljava/lang/String;[ILcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 51
    :cond_1a
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v4, v21

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v0, v4, v1, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->x(ILandroid/view/ViewGroup;Ljava/lang/String;[I)V

    :goto_a
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_1b

    .line 52
    aget v0, v9, v7

    .line 53
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->m(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;ZLjava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    move-object v1, v12

    goto/16 :goto_16

    .line 55
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 59
    :goto_d
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1e

    .line 60
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 61
    iget-object v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 62
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 63
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;

    invoke-direct {v3, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 64
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 66
    :cond_1e
    :goto_f
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v8, v0, v1}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_f

    .line 68
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    .line 69
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    if-eqz v11, :cond_21

    .line 71
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;

    iget-object v1, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget v2, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v16, v21

    check-cast v16, Landroid/view/ViewGroup;

    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v0, v3

    move/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 p7, v9

    move-object v9, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/ViewGroup;Ljava/lang/String;[ILcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    move-object/from16 v18, v4

    move/from16 v16, v5

    move-object v12, v6

    move-object/from16 v17, v7

    move-object/from16 p7, v9

    .line 72
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v4, v21

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v13, v0, v4, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->x(ILandroid/view/ViewGroup;Ljava/lang/String;[I)V

    .line 73
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->m(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;ZLjava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    goto :goto_12

    .line 76
    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;

    .line 77
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$a;->b:Lcom/meituan/msc/mmpviews/perflist/node/a;

    iget v7, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    move-object v13, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->k(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    move/from16 v11, p8

    move-object/from16 p7, v13

    move-object/from16 v13, p1

    goto :goto_13

    :cond_23
    move-object/from16 v13, p7

    move/from16 v5, v16

    .line 78
    :goto_14
    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_24

    const/4 v0, 0x1

    .line 79
    invoke-static {v5, v12, v5, v0}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    move-result v5

    goto :goto_14

    .line 80
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 81
    iget-object v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->e(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 83
    new-instance v0, Lcom/meituan/msc/uimanager/w0;

    iget v1, v9, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-direct {v0, v1, v8}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 84
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    if-eqz p8, :cond_26

    .line 85
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget v3, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/meituan/msc/uimanager/w0;

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, p1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, p11

    invoke-direct/range {p2 .. p7}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$e;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;I[Lcom/meituan/msc/uimanager/w0;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    move-object/from16 v1, p0

    .line 86
    iget v0, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meituan/msc/uimanager/w0;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meituan/msc/uimanager/w0;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    :goto_16
    return-void

    :cond_27
    :goto_17
    move-object v1, v12

    return-void
.end method

.method public final l(Lcom/meituan/msc/mmpviews/perflist/node/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc1e73a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final m(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;ZLjava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v2, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v8, 0x1

    aput-object v5, v0, v8

    const/4 v8, 0x2

    aput-object v4, v0, v8

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/4 v8, 0x4

    aput-object p5, v0, v8

    const/4 v8, 0x5

    aput-object v2, v0, v8

    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd32e55

    invoke-static {v0, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v14, v0, [I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v8, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_1

    .line 4
    aput v0, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;

    iget-object v9, v7, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget v11, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v13, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    move-object v8, v0

    move-object/from16 v10, p1

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILandroid/view/ViewGroup;Ljava/lang/String;[ILcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget v0, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v8, v9, v14}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->x(ILandroid/view/ViewGroup;Ljava/lang/String;[I)V

    :goto_1
    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 8
    iget-object v0, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meituan/msc/mmpviews/perflist/node/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v9, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p5

    move-object v12, v6

    move-object/from16 v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->m(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;ZLjava/util/List;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p4

    move-object v4, v9

    move-object v2, v10

    move-object v5, v11

    move-object v6, v12

    goto :goto_2

    :cond_3
    move-object v10, v2

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    if-eqz p4, :cond_4

    .line 10
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;

    iget v1, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v12, v2, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$f;-><init>(ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;Landroid/view/View;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    move-object/from16 v1, p5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a:Ljava/util/HashMap;

    .line 12
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v0, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget v2, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v12, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 17
    iget v2, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    invoke-virtual {v12, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->E(I)Landroid/view/View;

    .line 18
    :cond_6
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;

    iget-object v3, v11, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final varargs n([Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e168c

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xf28eb8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget v0, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220028
    .line 220029
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    if-nez v0, :cond_1

    .line 220034
    .line 220035
    new-array v0, v2, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string v2, "traverseNode error"

    .line 220038
    .line 220039
    aput-object v2, v0, v1

    .line 220040
    .line 220041
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->n([Ljava/lang/Object;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    iget v0, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220045
    .line 220046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    iget v2, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220051
    .line 220052
    invoke-virtual {p1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    move-object v3, p3

    .line 220057
    check-cast v3, Ljava/util/HashMap;

    .line 220058
    .line 220059
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220063
    .line 220064
    if-eqz v0, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-lez v0, :cond_2

    .line 220071
    .line 220072
    :goto_0
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    if-ge v1, v0, :cond_2

    .line 220079
    .line 220080
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    invoke-virtual {p0, p1, v0, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->o(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd9c88

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->o(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    return-object v0
.end method
