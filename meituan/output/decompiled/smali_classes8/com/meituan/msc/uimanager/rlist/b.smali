.class public final Lcom/meituan/msc/uimanager/rlist/b;
.super Lcom/meituan/msc/uimanager/list/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Lcom/meituan/msc/uimanager/rlist/a;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/u;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x705d5a89f71374cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;ILcom/meituan/msc/uimanager/rlist/a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/msc/uimanager/list/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    const/4 p2, 0x6

    aput-object p7, v0, p2

    sget-object p2, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x2c8576

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/rlist/b;->N:Z

    .line 3
    iput-object p7, p0, Lcom/meituan/msc/uimanager/rlist/b;->H:Lcom/meituan/msc/uimanager/rlist/a;

    return-void
.end method

.method public static J0(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/UIImplementation;ILcom/meituan/msc/uimanager/rlist/a;)Lcom/meituan/msc/uimanager/rlist/b;
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xb8424f

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Lcom/meituan/msc/uimanager/rlist/b;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    new-instance v8, Lcom/meituan/msc/uimanager/rlist/b;

    .line 270040
    .line 270041
    iget-object v2, p1, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 270042
    .line 270043
    new-instance v3, Lcom/meituan/msc/uimanager/l0;

    .line 270044
    .line 270045
    invoke-direct {v3}, Lcom/meituan/msc/uimanager/l0;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    new-instance v4, Lcom/meituan/msc/uimanager/rlist/d;

    .line 270049
    .line 270050
    new-instance v0, Lcom/meituan/msc/uimanager/rlist/c;

    .line 270051
    .line 270052
    iget-object v1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 270053
    .line 270054
    iget-object v5, p1, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 270055
    .line 270056
    invoke-direct {v0, v1, v5}, Lcom/meituan/msc/uimanager/rlist/c;-><init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    .line 270057
    .line 270058
    .line 270059
    iget-object v1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 270060
    .line 270061
    invoke-direct {v4, p0, v0, v1}, Lcom/meituan/msc/uimanager/rlist/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/rlist/c;Lcom/meituan/msc/performance/d;)V

    .line 270062
    .line 270063
    .line 270064
    iget-object v5, p1, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 270065
    .line 270066
    move-object v0, v8

    .line 270067
    move-object v1, p0

    .line 270068
    move v6, p2

    .line 270069
    move-object v7, p3

    .line 270070
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/uimanager/rlist/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;ILcom/meituan/msc/uimanager/rlist/a;)V

    return-object v8
.end method


# virtual methods
.method public final I0(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 14

    .line 330000
    move-object v6, p0

    .line 330001
    move/from16 v7, p2

    .line 330002
    .line 330003
    move/from16 v8, p4

    .line 330004
    .line 330005
    move-object/from16 v0, p5

    .line 330006
    .line 330007
    const/4 v1, 0x5

    .line 330008
    new-array v2, v1, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v3, 0x0

    .line 330011
    aput-object p1, v2, v3

    .line 330012
    .line 330013
    new-instance v4, Ljava/lang/Integer;

    .line 330014
    .line 330015
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 330016
    .line 330017
    .line 330018
    const/4 v9, 0x1

    .line 330019
    aput-object v4, v2, v9

    .line 330020
    .line 330021
    const/4 v4, 0x2

    .line 330022
    aput-object p3, v2, v4

    .line 330023
    .line 330024
    new-instance v5, Ljava/lang/Integer;

    .line 330025
    .line 330026
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v10, 0x3

    .line 330030
    aput-object v5, v2, v10

    .line 330031
    .line 330032
    const/4 v5, 0x4

    .line 330033
    aput-object v0, v2, v5

    .line 330034
    .line 330035
    sget-object v11, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v12, 0x9c0fbf

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v2, p0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v13

    .line 330044
    if-eqz v13, :cond_0

    .line 330045
    .line 330046
    invoke-static {v2, p0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    new-instance v11, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330051
    .line 330052
    invoke-direct {v11, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330053
    .line 330054
    .line 330055
    new-array v0, v1, [Ljava/lang/Object;

    .line 330056
    .line 330057
    aput-object p1, v0, v3

    .line 330058
    .line 330059
    new-instance v1, Ljava/lang/Integer;

    .line 330060
    .line 330061
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 330062
    .line 330063
    .line 330064
    aput-object v1, v0, v9

    .line 330065
    .line 330066
    aput-object p3, v0, v4

    .line 330067
    .line 330068
    new-instance v1, Ljava/lang/Integer;

    .line 330069
    .line 330070
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 330071
    .line 330072
    .line 330073
    aput-object v1, v0, v10

    .line 330074
    .line 330075
    aput-object v11, v0, v5

    .line 330076
    .line 330077
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330078
    .line 330079
    const v2, 0x197e8e

    .line 330080
    .line 330081
    .line 330082
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330083
    .line 330084
    .line 330085
    move-result v3

    .line 330086
    if-eqz v3, :cond_1

    .line 330087
    .line 330088
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330089
    .line 330090
    .line 330091
    goto :goto_0

    .line 330092
    :cond_1
    move-object v0, p0

    .line 330093
    move-object v1, p1

    .line 330094
    move/from16 v2, p2

    .line 330095
    .line 330096
    move-object/from16 v3, p3

    .line 330097
    .line 330098
    move/from16 v4, p4

    .line 330099
    .line 330100
    move-object v5, v11

    .line 330101
    invoke-super/range {v0 .. v5}, Lcom/meituan/msc/uimanager/m;->u0(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330102
    .line 330103
    .line 330104
    iget-object v0, v6, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330105
    .line 330106
    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v0

    .line 330110
    if-ne v7, v8, :cond_2

    .line 330111
    .line 330112
    iput-object v0, v6, Lcom/meituan/msc/uimanager/list/d;->D:Lcom/meituan/msc/uimanager/f0;

    .line 330113
    .line 330114
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->N()V

    .line 330115
    .line 330116
    .line 330117
    iget-object v1, v6, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330118
    .line 330119
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/l0;->b(Lcom/meituan/msc/uimanager/f0;)V

    .line 330120
    .line 330121
    .line 330122
    invoke-virtual {p0, v7}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 330123
    .line 330124
    .line 330125
    move-result-object v1

    .line 330126
    iput-object v1, v6, Lcom/meituan/msc/uimanager/list/d;->C:Landroid/view/View;

    .line 330127
    .line 330128
    :cond_2
    invoke-interface {v0, v8}, Lcom/meituan/msc/uimanager/f0;->setRootTag(I)V

    .line 330129
    .line 330130
    .line 330131
    iput-boolean v9, v6, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 330132
    .line 330133
    :goto_0
    iput-boolean v9, v6, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 330134
    .line 330135
    return-void
.end method

.method public final K0(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 13

    .line 340000
    move-object v7, p0

    .line 340001
    move-object v0, p2

    .line 340002
    move-object/from16 v1, p3

    .line 340003
    .line 340004
    move-object/from16 v2, p4

    .line 340005
    .line 340006
    move-object/from16 v3, p5

    .line 340007
    .line 340008
    move-object/from16 v4, p6

    .line 340009
    .line 340010
    const/4 v5, 0x6

    .line 340011
    new-array v5, v5, [Ljava/lang/Object;

    .line 340012
    .line 340013
    new-instance v6, Ljava/lang/Integer;

    .line 340014
    .line 340015
    move v8, p1

    .line 340016
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v9, 0x0

    .line 340020
    aput-object v6, v5, v9

    .line 340021
    .line 340022
    const/4 v9, 0x1

    .line 340023
    aput-object v0, v5, v9

    .line 340024
    .line 340025
    const/4 v6, 0x2

    .line 340026
    aput-object v1, v5, v6

    .line 340027
    .line 340028
    const/4 v6, 0x3

    .line 340029
    aput-object v2, v5, v6

    .line 340030
    .line 340031
    const/4 v6, 0x4

    .line 340032
    aput-object v3, v5, v6

    .line 340033
    .line 340034
    const/4 v6, 0x5

    .line 340035
    aput-object v4, v5, v6

    .line 340036
    .line 340037
    sget-object v6, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340038
    .line 340039
    const v10, 0x2993cd

    .line 340040
    .line 340041
    .line 340042
    invoke-static {v5, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v11

    .line 340046
    if-eqz v11, :cond_0

    .line 340047
    .line 340048
    invoke-static {v5, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    return-void

    .line 340052
    :cond_0
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340053
    .line 340054
    invoke-direct {v5, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340055
    .line 340056
    .line 340057
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340058
    .line 340059
    invoke-direct {v6, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340060
    .line 340061
    .line 340062
    new-instance v10, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340063
    .line 340064
    invoke-direct {v10, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340065
    .line 340066
    .line 340067
    new-instance v11, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340068
    .line 340069
    invoke-direct {v11, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340070
    .line 340071
    .line 340072
    new-instance v12, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 340073
    .line 340074
    invoke-direct {v12, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 340075
    .line 340076
    .line 340077
    move-object v0, p0

    .line 340078
    move v1, p1

    .line 340079
    move-object v2, v5

    .line 340080
    move-object v3, v6

    .line 340081
    move-object v4, v10

    .line 340082
    move-object v5, v11

    .line 340083
    move-object v6, v12

    .line 340084
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/m;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340085
    .line 340086
    .line 340087
    iput-boolean v9, v7, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 340088
    .line 340089
    return-void
.end method

.method public final L0(III)V
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
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x4a72aa

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-nez v0, :cond_1

    .line 220049
    .line 220050
    new-array p2, v3, [Ljava/lang/Object;

    .line 220051
    .line 220052
    const-string p3, "rootShadowNode null,tag:"

    .line 220053
    .line 220054
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    aput-object p1, p2, v2

    .line 220059
    .line 220060
    const-string p1, "[MSCListItemUIImplementation@onBindViewHolder] "

    .line 220061
    .line 220062
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220063
    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/meituan/msc/uimanager/f0;->setMeasureSpecs(II)V

    .line 220067
    .line 220068
    .line 220069
    iget p1, p0, Lcom/meituan/msc/uimanager/list/d;->B:I

    .line 220070
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->p(IZ)V

    return-void
.end method

.method public final M0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x736d04

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/meituan/msc/uimanager/rlist/b;->J:J

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/meituan/msc/uimanager/rlist/b;->K:J

    .line 100023
    .line 100024
    iput-wide v1, p0, Lcom/meituan/msc/uimanager/rlist/b;->L:J

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/msc/uimanager/rlist/b;->M:I

    .line 100027
    .line 100028
    return-void
.end method

.method public final N0(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

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
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

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
    sget-object v2, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x8d50f2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220033
    .line 220034
    invoke-direct {v0, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/uimanager/m;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220038
    .line 220039
    .line 220040
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    return-void
.end method

.method public final e(Lcom/meituan/msc/uimanager/f0;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88db5e

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->e(Lcom/meituan/msc/uimanager/f0;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120029
    .line 120030
    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meituan/msc/uimanager/rlist/b;->K:J

    return-void
.end method

.method public final i0(Lcom/meituan/msc/uimanager/u;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae9648

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/rlist/b;->H:Lcom/meituan/msc/uimanager/rlist/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->g0(Lcom/meituan/msc/uimanager/u;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final j0(Lcom/meituan/msc/uimanager/u;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47058d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/rlist/b;->i0(Lcom/meituan/msc/uimanager/u;)V

    return-void
.end method

.method public final l0(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x48420b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/rlist/b;->I:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/msc/uimanager/u;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/msc/uimanager/u;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget v1, v0, Lcom/meituan/msc/uimanager/u;->a:I

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget v1, v0, Lcom/meituan/msc/uimanager/u;->a:I

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/msc/uimanager/u;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120077
    .line 120078
    invoke-direct {v2, v0}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120079
    .line 120080
    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final m0(Lcom/meituan/msc/uimanager/f0;)V
    .locals 4

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Float;

    .line 120016
    .line 120017
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x2

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x9e7550

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/m;->m0(Lcom/meituan/msc/uimanager/f0;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v2

    .line 120049
    sub-long/2addr v2, v0

    .line 120050
    iput-wide v2, p0, Lcom/meituan/msc/uimanager/rlist/b;->L:J

    return-void
.end method

.method public final q0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/uimanager/f0;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/m$d;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    const/4 v2, 0x0

    .line 330024
    aput-object v2, v0, v1

    .line 330025
    .line 330026
    new-instance v1, Ljava/lang/Byte;

    .line 330027
    .line 330028
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330029
    .line 330030
    .line 330031
    const/4 v2, 0x4

    .line 330032
    aput-object v1, v0, v2

    .line 330033
    .line 330034
    const/4 v1, 0x5

    .line 330035
    aput-object p5, v0, v1

    .line 330036
    .line 330037
    sget-object v1, Lcom/meituan/msc/uimanager/rlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330038
    .line 330039
    const v2, 0x1f2377

    .line 330040
    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330043
    .line 330044
    .line 330045
    move-result v3

    .line 330046
    if-eqz v3, :cond_0

    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330049
    .line 330050
    .line 330051
    return-void

    .line 330052
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330053
    .line 330054
    .line 330055
    move-result-wide v0

    .line 330056
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/uimanager/m;->q0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V

    .line 330057
    .line 330058
    .line 330059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330060
    .line 330061
    .line 330062
    move-result-wide p1

    .line 330063
    sub-long/2addr p1, v0

    .line 330064
    iput-wide p1, p0, Lcom/meituan/msc/uimanager/rlist/b;->J:J

    .line 330065
    .line 330066
    iput p3, p0, Lcom/meituan/msc/uimanager/rlist/b;->M:I

    .line 330067
    .line 330068
    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/rlist/b;->N:Z

    return v0
.end method
