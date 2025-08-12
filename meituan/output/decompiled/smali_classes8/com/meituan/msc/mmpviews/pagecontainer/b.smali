.class public final Lcom/meituan/msc/mmpviews/pagecontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14f15b2a574bb94dL    # 8.446864259191954E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd5d49d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8fa3ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;->R:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    return-object p1
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x645cac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    return p1
.end method

.method public final c(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 17

    .line 340000
    move-object/from16 v1, p0

    .line 340001
    .line 340002
    move/from16 v2, p1

    .line 340003
    .line 340004
    move-object/from16 v5, p4

    .line 340005
    .line 340006
    move-object/from16 v6, p5

    .line 340007
    .line 340008
    move-object/from16 v7, p6

    .line 340009
    .line 340010
    const/4 v0, 0x6

    .line 340011
    new-array v0, v0, [Ljava/lang/Object;

    .line 340012
    .line 340013
    new-instance v3, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v4, 0x0

    .line 340019
    aput-object v3, v0, v4

    .line 340020
    .line 340021
    const/4 v3, 0x1

    .line 340022
    aput-object p2, v0, v3

    .line 340023
    .line 340024
    const/4 v8, 0x2

    .line 340025
    aput-object p3, v0, v8

    .line 340026
    .line 340027
    const/4 v9, 0x3

    .line 340028
    aput-object v5, v0, v9

    .line 340029
    .line 340030
    const/4 v10, 0x4

    .line 340031
    aput-object v6, v0, v10

    .line 340032
    .line 340033
    const/4 v11, 0x5

    .line 340034
    aput-object v7, v0, v11

    .line 340035
    .line 340036
    sget-object v11, Lcom/meituan/msc/mmpviews/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v12, 0x5befa5

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v13

    .line 340045
    if-eqz v13, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b:Landroid/util/SparseArray;

    .line 340052
    .line 340053
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    move-result-object v0

    .line 340057
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 340058
    .line 340059
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340060
    .line 340061
    if-nez v0, :cond_1

    .line 340062
    .line 340063
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340064
    .line 340065
    new-instance v11, Lorg/json/JSONArray;

    .line 340066
    .line 340067
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 340068
    .line 340069
    .line 340070
    invoke-direct {v0, v11}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340071
    .line 340072
    .line 340073
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 340074
    .line 340075
    .line 340076
    move-result-object v11

    .line 340077
    invoke-interface/range {p6 .. p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340078
    .line 340079
    .line 340080
    move-result v0

    .line 340081
    if-lez v0, :cond_2

    .line 340082
    .line 340083
    const/4 v0, 0x0

    .line 340084
    :goto_0
    invoke-interface/range {p6 .. p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340085
    .line 340086
    .line 340087
    move-result v12

    .line 340088
    if-ge v0, v12, :cond_2

    .line 340089
    .line 340090
    invoke-interface {v7, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340091
    .line 340092
    .line 340093
    move-result v12

    .line 340094
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 340095
    .line 340096
    .line 340097
    add-int/lit8 v0, v0, 0x1

    .line 340098
    .line 340099
    goto :goto_0

    .line 340100
    :cond_2
    if-eqz v5, :cond_3

    .line 340101
    .line 340102
    if-eqz v6, :cond_3

    .line 340103
    .line 340104
    invoke-interface/range {p4 .. p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340105
    .line 340106
    .line 340107
    move-result v0

    .line 340108
    invoke-interface/range {p5 .. p5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340109
    .line 340110
    .line 340111
    move-result v12

    .line 340112
    if-ne v0, v12, :cond_3

    .line 340113
    .line 340114
    const/4 v12, 0x0

    .line 340115
    :goto_1
    invoke-interface/range {p4 .. p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340116
    .line 340117
    .line 340118
    move-result v0

    .line 340119
    if-ge v12, v0, :cond_3

    .line 340120
    .line 340121
    invoke-interface {v5, v12}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340122
    .line 340123
    .line 340124
    move-result v13

    .line 340125
    invoke-interface {v6, v12}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340126
    .line 340127
    .line 340128
    move-result v14

    .line 340129
    :try_start_0
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340130
    .line 340131
    .line 340132
    goto :goto_2

    .line 340133
    :catch_0
    move-exception v0

    .line 340134
    move-object v15, v0

    .line 340135
    new-array v0, v10, [Ljava/lang/Object;

    .line 340136
    .line 340137
    const-string v16, "manageChildren viewTag:"

    .line 340138
    .line 340139
    aput-object v16, v0, v4

    .line 340140
    .line 340141
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340142
    .line 340143
    .line 340144
    move-result-object v16

    .line 340145
    aput-object v16, v0, v3

    .line 340146
    .line 340147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340148
    .line 340149
    .line 340150
    move-result-object v14

    .line 340151
    aput-object v14, v0, v8

    .line 340152
    .line 340153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340154
    .line 340155
    .line 340156
    move-result-object v13

    .line 340157
    aput-object v13, v0, v9

    .line 340158
    .line 340159
    const-string v13, "PageContainerManager"

    .line 340160
    .line 340161
    invoke-static {v13, v15, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340162
    .line 340163
    .line 340164
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 340165
    .line 340166
    goto :goto_1

    .line 340167
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a(I)Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 340168
    .line 340169
    .line 340170
    move-result-object v2

    .line 340171
    if-eqz v2, :cond_4

    .line 340172
    .line 340173
    move-object/from16 v3, p2

    .line 340174
    .line 340175
    move-object/from16 v4, p3

    .line 340176
    .line 340177
    move-object/from16 v5, p4

    .line 340178
    .line 340179
    move-object/from16 v6, p5

    .line 340180
    .line 340181
    move-object/from16 v7, p6

    .line 340182
    .line 340183
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->manageChildren(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340184
    .line 340185
    .line 340186
    :cond_4
    return-void
.end method

.method public final d(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x93f08f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b:Landroid/util/SparseArray;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-lez v0, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170044
    .line 170045
    const-string v0, "<page-container>: Only one instance can exist."

    .line 170046
    .line 170047
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b:Landroid/util/SparseArray;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->a(I)Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    if-eqz p1, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setChildren(Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return-void
.end method
