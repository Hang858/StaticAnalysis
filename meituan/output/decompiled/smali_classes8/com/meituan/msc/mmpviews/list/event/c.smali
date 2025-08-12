.class public final Lcom/meituan/msc/mmpviews/list/event/c;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/list/event/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/mmpviews/list/event/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/list/event/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/meituan/msc/mmpviews/list/event/c$a;

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1e44f2644aa2def8L    # 7.274965338917638E-163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/list/event/c;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static h(ILcom/meituan/msc/mmpviews/list/event/c$a;IIFFIILcom/meituan/msc/mmpviews/list/msclist/data/b;)Lcom/meituan/msc/mmpviews/list/event/c;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v1, v10, v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v13, v10, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v13, v10, v15

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x4

    aput-object v13, v10, v16

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x5

    aput-object v13, v10, v17

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x6

    aput-object v13, v10, v18

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x7

    aput-object v13, v10, v19

    const/16 v13, 0x8

    aput-object v8, v10, v13

    sget-object v13, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v14, 0x23b36

    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v10, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/list/event/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v10, Lcom/meituan/msc/mmpviews/list/event/c;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v10}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/msc/mmpviews/list/event/c;

    if-nez v10, :cond_1

    .line 2
    new-instance v10, Lcom/meituan/msc/mmpviews/list/event/c;

    invoke-direct {v10}, Lcom/meituan/msc/mmpviews/list/event/c;-><init>()V

    :cond_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 3
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v9, v12

    aput-object v1, v9, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v9, v16

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v9, v17

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v18

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v19

    const/16 v11, 0x8

    aput-object v8, v9, v11

    sget-object v11, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xb69e94

    invoke-static {v9, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v10, v0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 5
    iput-object v1, v10, Lcom/meituan/msc/mmpviews/list/event/c;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 6
    iput v2, v10, Lcom/meituan/msc/mmpviews/list/event/c;->f:I

    .line 7
    iput v3, v10, Lcom/meituan/msc/mmpviews/list/event/c;->g:I

    float-to-double v0, v4

    .line 8
    iput-wide v0, v10, Lcom/meituan/msc/mmpviews/list/event/c;->h:D

    float-to-double v0, v5

    .line 9
    iput-wide v0, v10, Lcom/meituan/msc/mmpviews/list/event/c;->i:D

    .line 10
    iput v6, v10, Lcom/meituan/msc/mmpviews/list/event/c;->j:I

    .line 11
    iput v7, v10, Lcom/meituan/msc/mmpviews/list/event/c;->k:I

    .line 12
    iput-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    :goto_0
    return-object v10
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x884431

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/c$a;->b:Lcom/meituan/msc/mmpviews/list/event/c$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55b46c

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
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget v1, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/c;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/event/c;->i()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ec95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/event/c;->i()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/c;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74396c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final i()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a6da2

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->h:D

    .line 100026
    .line 100027
    double-to-float v1, v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    float-to-double v1, v1

    .line 100033
    const-string v3, "deltaX"

    .line 100034
    .line 100035
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100036
    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->i:D

    .line 100039
    .line 100040
    double-to-float v1, v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    float-to-double v1, v1

    .line 100046
    const-string v3, "deltaY"

    .line 100047
    .line 100048
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100049
    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->f:I

    .line 100052
    .line 100053
    int-to-float v1, v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    float-to-double v1, v1

    .line 100059
    const-string v3, "scrollLeft"

    .line 100060
    .line 100061
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->g:I

    .line 100065
    .line 100066
    int-to-float v1, v1

    .line 100067
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    float-to-double v1, v1

    .line 100072
    const-string v3, "scrollTop"

    .line 100073
    .line 100074
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->j:I

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    float-to-double v1, v1

    .line 100085
    const-string v3, "scrollWidth"

    .line 100086
    .line 100087
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->k:I

    .line 100091
    .line 100092
    int-to-float v1, v1

    .line 100093
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    float-to-double v1, v1

    .line 100098
    const-string v3, "scrollHeight"

    .line 100099
    .line 100100
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100104
    .line 100105
    if-eqz v1, :cond_1

    .line 100106
    .line 100107
    iget v1, v1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100108
    .line 100109
    const-string v2, "firstVisibleIndex"

    .line 100110
    .line 100111
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100115
    .line 100116
    iget v1, v1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100117
    .line 100118
    const-string v2, "lastVisibleIndex"

    .line 100119
    .line 100120
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100124
    .line 100125
    iget v1, v1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 100126
    .line 100127
    int-to-float v1, v1

    .line 100128
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    float-to-double v1, v1

    .line 100133
    const-string v3, "firstVisibleOffset"

    .line 100134
    .line 100135
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100139
    .line 100140
    iget v1, v1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->d:I

    .line 100141
    .line 100142
    int-to-float v1, v1

    .line 100143
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    float-to-double v1, v1

    .line 100148
    const-string v3, "lastVisibleOffset"

    .line 100149
    .line 100150
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100158
    .line 100159
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->f:I

    .line 100160
    .line 100161
    int-to-float v2, v2

    .line 100162
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    float-to-double v2, v2

    .line 100167
    const-string v4, "width"

    .line 100168
    .line 100169
    invoke-interface {v1, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100173
    .line 100174
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->e:I

    .line 100175
    .line 100176
    int-to-float v2, v2

    .line 100177
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    float-to-double v2, v2

    .line 100182
    const-string v5, "height"

    .line 100183
    .line 100184
    invoke-interface {v1, v5, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100185
    .line 100186
    .line 100187
    const-string v2, "firstVisibleSize"

    .line 100188
    .line 100189
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100197
    .line 100198
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->h:I

    .line 100199
    .line 100200
    int-to-float v2, v2

    .line 100201
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    float-to-double v2, v2

    .line 100206
    invoke-interface {v1, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/event/c;->l:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100210
    .line 100211
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->g:I

    .line 100212
    .line 100213
    int-to-float v2, v2

    .line 100214
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    float-to-double v2, v2

    .line 100219
    invoke-interface {v1, v5, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100220
    .line 100221
    .line 100222
    const-string v2, "lastVisibleSize"

    .line 100223
    .line 100224
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100225
    .line 100226
    .line 100227
    :cond_1
    return-object v0
.end method
