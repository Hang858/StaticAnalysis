.class public final Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent$MPMoveEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:F

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2e97c8e39acbb999L    # 3.060830781154835E-84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IIFFLjava/lang/String;FLandroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 p7, 0x7

    aput-object p1, v0, p7

    sget-object p1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0xfa5a9d

    invoke-static {v0, p0, p1, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 3
    iput p4, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 4
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->h:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->i:F

    .line 6
    iput p2, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->j:I

    .line 7
    iput-boolean p8, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k:Z

    return-void
.end method

.method public static k(IILjava/lang/String;FFFLandroid/view/View;Z)Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;
    .locals 13

    .line 390000
    move v1, p0

    .line 390001
    move v2, p1

    .line 390002
    move-object v5, p2

    .line 390003
    move/from16 v6, p3

    .line 390004
    .line 390005
    move/from16 v3, p4

    .line 390006
    .line 390007
    move/from16 v4, p5

    .line 390008
    .line 390009
    move-object/from16 v7, p6

    .line 390010
    .line 390011
    move/from16 v8, p7

    .line 390012
    .line 390013
    const/16 v0, 0x8

    .line 390014
    .line 390015
    new-array v0, v0, [Ljava/lang/Object;

    .line 390016
    .line 390017
    new-instance v9, Ljava/lang/Integer;

    .line 390018
    .line 390019
    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 390020
    .line 390021
    .line 390022
    const/4 v10, 0x0

    .line 390023
    aput-object v9, v0, v10

    .line 390024
    .line 390025
    new-instance v9, Ljava/lang/Integer;

    .line 390026
    .line 390027
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 390028
    .line 390029
    .line 390030
    const/4 v10, 0x1

    .line 390031
    aput-object v9, v0, v10

    .line 390032
    .line 390033
    const/4 v9, 0x2

    .line 390034
    aput-object v5, v0, v9

    .line 390035
    .line 390036
    new-instance v9, Ljava/lang/Float;

    .line 390037
    .line 390038
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 390039
    .line 390040
    .line 390041
    const/4 v10, 0x3

    .line 390042
    aput-object v9, v0, v10

    .line 390043
    .line 390044
    new-instance v9, Ljava/lang/Float;

    .line 390045
    .line 390046
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 390047
    .line 390048
    .line 390049
    const/4 v10, 0x4

    .line 390050
    aput-object v9, v0, v10

    .line 390051
    .line 390052
    new-instance v9, Ljava/lang/Float;

    .line 390053
    .line 390054
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 390055
    .line 390056
    .line 390057
    const/4 v10, 0x5

    .line 390058
    aput-object v9, v0, v10

    .line 390059
    .line 390060
    const/4 v9, 0x6

    .line 390061
    aput-object v7, v0, v9

    .line 390062
    .line 390063
    new-instance v9, Ljava/lang/Byte;

    .line 390064
    .line 390065
    invoke-direct {v9, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 390066
    .line 390067
    .line 390068
    const/4 v10, 0x7

    .line 390069
    aput-object v9, v0, v10

    .line 390070
    .line 390071
    sget-object v9, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390072
    .line 390073
    const/4 v10, 0x0

    .line 390074
    const v11, 0xe18a52

    .line 390075
    .line 390076
    .line 390077
    invoke-static {v0, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390078
    .line 390079
    .line 390080
    move-result v12

    .line 390081
    if-eqz v12, :cond_0

    .line 390082
    .line 390083
    invoke-static {v0, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390084
    .line 390085
    .line 390086
    move-result-object v0

    .line 390087
    check-cast v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    .line 390088
    .line 390089
    return-object v0

    .line 390090
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 390091
    .line 390092
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 390093
    .line 390094
    .line 390095
    move-result-object v0

    .line 390096
    check-cast v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    .line 390097
    .line 390098
    if-nez v0, :cond_1

    .line 390099
    .line 390100
    new-instance v9, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;

    .line 390101
    .line 390102
    move-object v0, v9

    .line 390103
    move v1, p0

    .line 390104
    move v2, p1

    .line 390105
    move/from16 v3, p4

    .line 390106
    .line 390107
    move/from16 v4, p5

    .line 390108
    .line 390109
    move-object v5, p2

    .line 390110
    move/from16 v6, p3

    .line 390111
    .line 390112
    move-object/from16 v7, p6

    .line 390113
    .line 390114
    move/from16 v8, p7

    .line 390115
    .line 390116
    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;-><init>(IIFFLjava/lang/String;FLandroid/view/View;Z)V

    .line 390117
    .line 390118
    .line 390119
    goto :goto_0

    .line 390120
    :cond_1
    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 390121
    .line 390122
    .line 390123
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 390124
    .line 390125
    .line 390126
    iput v2, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->j:I

    .line 390127
    .line 390128
    iput-object v5, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->h:Ljava/lang/String;

    .line 390129
    .line 390130
    iput v6, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->i:F

    .line 390131
    .line 390132
    iput v3, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 390133
    .line 390134
    iput v4, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 390135
    .line 390136
    iput-boolean v8, v0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k:Z

    .line 390137
    .line 390138
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    return-void
.end method

.method public final c()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33deb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->i()S

    move-result v0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa1274

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32e2b7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->j:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_4

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-eq v0, v1, :cond_3

    .line 100028
    .line 100029
    const/4 v1, 0x3

    .line 100030
    if-eq v0, v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x4

    .line 100033
    if-ne v0, v1, :cond_1

    .line 100034
    .line 100035
    const-string v0, "onVTouchMove"

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v1, "Invalid moveable event : "

    .line 100041
    .line 100042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget v2, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->j:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "onHTouchMove"

    return-object v0

    :cond_3
    const-string v0, "onScale"

    return-object v0

    :cond_4
    const-string v0, "onChange"

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0a8b

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
    :try_start_0
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->l:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    const-string v0, "[ScrollEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final l()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd88d68

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->j:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const-string v3, "y"

    .line 100029
    .line 100030
    const-string v4, "x"

    .line 100031
    .line 100032
    if-ne v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 100039
    .line 100040
    float-to-double v1, v1

    .line 100041
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 100045
    .line 100046
    float-to-double v1, v1

    .line 100047
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    float-to-double v1, v1

    .line 100058
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100059
    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    float-to-double v1, v1

    .line 100068
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->h:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "source"

    .line 100074
    .line 100075
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_2
    const/4 v2, 0x2

    .line 100080
    if-ne v1, v2, :cond_4

    .line 100081
    .line 100082
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->k:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 100087
    .line 100088
    float-to-double v1, v1

    .line 100089
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100090
    .line 100091
    .line 100092
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 100093
    .line 100094
    float-to-double v1, v1

    .line 100095
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->f:F

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    float-to-double v1, v1

    .line 100106
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100107
    .line 100108
    .line 100109
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->g:F

    .line 100110
    .line 100111
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    float-to-double v1, v1

    .line 100116
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/MPMoveEvent;->i:F

    .line 100120
    float-to-double v1, v1

    const-string v3, "scale"

    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_4
    :goto_2
    return-object v0
.end method
