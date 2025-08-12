.class public final Lcom/meituan/msc/modules/engine/r;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/f;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "RendererManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Lcom/meituan/msc/modules/page/render/webview/u;

.field public m:Z

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3758e987b7b99f93L    # -1.0056143355675113E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x75c4ea

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "RendererManager@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100052
    .line 100053
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100057
    .line 100058
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/r;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100064
    .line 100065
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/r;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackWebViewReuseFix:Z

    .line 100077
    .line 100078
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->t:Z

    return-void
.end method


# virtual methods
.method public final A2(ZLjava/lang/String;ZZZZ)Ljava/util/List;
    .locals 9
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Byte;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Byte;

    .line 340015
    .line 340016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Byte;

    .line 340023
    .line 340024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v2, 0x3

    .line 340028
    aput-object v1, v0, v2

    .line 340029
    .line 340030
    new-instance v1, Ljava/lang/Byte;

    .line 340031
    .line 340032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v2, 0x4

    .line 340036
    aput-object v1, v0, v2

    .line 340037
    .line 340038
    new-instance v1, Ljava/lang/Byte;

    .line 340039
    .line 340040
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v2, 0x5

    .line 340044
    aput-object v1, v0, v2

    .line 340045
    .line 340046
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const v2, 0xb8e4df

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result v3

    .line 340055
    if-eqz v3, :cond_0

    .line 340056
    .line 340057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    move-result-object p1

    .line 340061
    check-cast p1, Ljava/util/List;

    .line 340062
    .line 340063
    return-object p1

    .line 340064
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 340065
    .line 340066
    if-eqz v0, :cond_1

    .line 340067
    .line 340068
    iget-object v8, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340069
    .line 340070
    move-object v1, p0

    .line 340071
    move v2, p1

    .line 340072
    move-object v3, p2

    .line 340073
    move v4, p3

    .line 340074
    move v5, p4

    .line 340075
    move v6, p5

    .line 340076
    move v7, p6

    .line 340077
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/engine/r;->L2(ZLjava/lang/String;ZZZZLjava/util/List;)Ljava/util/List;

    .line 340078
    .line 340079
    .line 340080
    move-result-object p1

    .line 340081
    return-object p1

    .line 340082
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340083
    .line 340084
    monitor-enter v0

    .line 340085
    :try_start_0
    iget-object v8, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340086
    .line 340087
    move-object v1, p0

    .line 340088
    move v2, p1

    .line 340089
    move-object v3, p2

    .line 340090
    move v4, p3

    .line 340091
    move v5, p4

    .line 340092
    move v6, p5

    .line 340093
    move v7, p6

    .line 340094
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/engine/r;->L2(ZLjava/lang/String;ZZZZLjava/util/List;)Ljava/util/List;

    .line 340095
    .line 340096
    .line 340097
    move-result-object p1

    .line 340098
    monitor-exit v0

    .line 340099
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B2(Ljava/lang/String;ZZZZ)Lcom/meituan/msc/modules/page/render/n;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object v2, v0, v3

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v3, 0x3

    .line 330028
    aput-object v2, v0, v3

    .line 330029
    .line 330030
    new-instance v2, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v3, 0x4

    .line 330036
    aput-object v2, v0, v3

    .line 330037
    .line 330038
    sget-object v2, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v3, 0x5fe5a4

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v4

    .line 330047
    if-eqz v4, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 330054
    .line 330055
    return-object p1

    .line 330056
    :cond_0
    const/4 v3, 0x1

    .line 330057
    move-object v2, p0

    .line 330058
    move-object v4, p1

    .line 330059
    move v5, p2

    .line 330060
    move v6, p3

    .line 330061
    move v7, p4

    .line 330062
    move v8, p5

    .line 330063
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/modules/engine/r;->A2(ZLjava/lang/String;ZZZZ)Ljava/util/List;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 330068
    .line 330069
    .line 330070
    move-result p2

    .line 330071
    if-nez p2, :cond_1

    .line 330072
    .line 330073
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p1

    .line 330077
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 330078
    .line 330079
    return-object p1

    .line 330080
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C2(Ljava/lang/String;ZZZ)Lcom/meituan/msc/modules/page/render/n;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d8b85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/r;->B2(Ljava/lang/String;ZZZZ)Lcom/meituan/msc/modules/page/render/n;

    move-result-object p1

    return-object p1
.end method

.method public final D2()Lcom/meituan/msc/modules/page/render/n;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6901cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/n;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/r;->B2(Ljava/lang/String;ZZZZ)Lcom/meituan/msc/modules/page/render/n;

    move-result-object v0

    return-object v0
.end method

.method public final E2(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/n;
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c05af

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/meituan/msc/modules/engine/r;->C2(Ljava/lang/String;ZZZ)Lcom/meituan/msc/modules/page/render/n;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120032
    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v5, "find Renderer that current page matched: "

    .line 120036
    .line 120037
    aput-object v5, v3, v2

    .line 120038
    .line 120039
    aput-object p1, v3, v0

    .line 120040
    .line 120041
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/msc/modules/engine/s;->e:Lcom/meituan/msc/modules/engine/s;

    .line 120045
    .line 120046
    iput-object p1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :cond_1
    invoke-virtual {p0, p1, v2, v0, v2}, Lcom/meituan/msc/modules/engine/r;->C2(Ljava/lang/String;ZZZ)Lcom/meituan/msc/modules/page/render/n;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120056
    .line 120057
    new-array v3, v3, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v5, "find Renderer that loaded page matched: "

    .line 120060
    .line 120061
    aput-object v5, v3, v2

    .line 120062
    .line 120063
    aput-object p1, v3, v0

    .line 120064
    .line 120065
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    sget-object p1, Lcom/meituan/msc/modules/engine/s;->e:Lcom/meituan/msc/modules/engine/s;

    .line 120069
    .line 120070
    iput-object p1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120071
    .line 120072
    return-object v1

    .line 120073
    :cond_2
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/meituan/msc/modules/engine/r;->C2(Ljava/lang/String;ZZZ)Lcom/meituan/msc/modules/page/render/n;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120080
    .line 120081
    new-array v3, v3, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v5, "find Renderer that loaded resource: "

    .line 120084
    .line 120085
    aput-object v5, v3, v2

    .line 120086
    .line 120087
    aput-object p1, v3, v0

    .line 120088
    .line 120089
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    sget-object p1, Lcom/meituan/msc/modules/engine/s;->d:Lcom/meituan/msc/modules/engine/s;

    .line 120093
    .line 120094
    iput-object p1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120095
    .line 120096
    return-object v1

    .line 120097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->D2()Lcom/meituan/msc/modules/page/render/n;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/msc/modules/engine/s;->c:Lcom/meituan/msc/modules/engine/s;

    .line 120104
    .line 120105
    iput-object v0, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120106
    .line 120107
    :cond_4
    return-object p1
.end method

.method public final F1(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f50c1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->m:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->g2()Lcom/meituan/msc/modules/engine/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    sget-object v3, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    const/4 v5, 0x3

    .line 120042
    const/4 v6, 0x2

    .line 120043
    if-eq v1, v3, :cond_c

    .line 120044
    .line 120045
    sget-object v7, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 120046
    .line 120047
    if-ne v1, v7, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_3

    .line 120050
    .line 120051
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->g2()Lcom/meituan/msc/modules/engine/h;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/engine/r;->E2(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/n;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    if-eqz v3, :cond_a

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    iget-boolean v8, v8, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableVerifyRendererValidAtFindRenderer:Z

    .line 120070
    .line 120071
    if-nez v8, :cond_2

    .line 120072
    .line 120073
    iget-boolean v8, v3, Lcom/meituan/msc/modules/page/render/n;->u:Z

    .line 120074
    .line 120075
    if-nez v8, :cond_2

    .line 120076
    .line 120077
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120078
    .line 120079
    new-array v8, v6, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v9, "#getReusableRendererFromPool, recycle not finished, can\'t reuse cache webview."

    .line 120082
    .line 120083
    aput-object v9, v8, v2

    .line 120084
    .line 120085
    aput-object v3, v8, v0

    .line 120086
    .line 120087
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto/16 :goto_5

    .line 120091
    .line 120092
    :cond_2
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v8, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120095
    .line 120096
    new-array v9, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const-string v10, "#checkValid, start."

    .line 120099
    .line 120100
    aput-object v10, v9, v2

    .line 120101
    .line 120102
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    move-object v8, v3

    .line 120106
    check-cast v8, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120107
    .line 120108
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v9

    .line 120112
    instance-of v9, v9, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120113
    .line 120114
    if-nez v9, :cond_3

    .line 120115
    .line 120116
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120117
    .line 120118
    new-array v8, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    const-string v9, "#checkValid, rendererview is not a MSCWebView."

    .line 120121
    .line 120122
    aput-object v9, v8, v2

    .line 120123
    .line 120124
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    sget-object v9, Lcom/meituan/msc/modules/page/render/webview/h0;->h:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 120129
    .line 120130
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    check-cast v8, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120135
    .line 120136
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v8

    .line 120140
    if-nez v8, :cond_4

    .line 120141
    .line 120142
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120143
    .line 120144
    new-array v8, v0, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v9, "#checkValid, inner webview is null. Unbelievable!"

    .line 120147
    .line 120148
    aput-object v9, v8, v2

    .line 120149
    .line 120150
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_4
    invoke-virtual {v9, v7}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    instance-of v8, v8, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120159
    .line 120160
    iget-object v9, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120161
    .line 120162
    new-array v10, v5, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v11, "#checkValid, inner webview is not null."

    .line 120165
    .line 120166
    aput-object v11, v10, v2

    .line 120167
    .line 120168
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v11

    .line 120172
    aput-object v11, v10, v0

    .line 120173
    .line 120174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v11

    .line 120178
    aput-object v11, v10, v6

    .line 120179
    .line 120180
    invoke-static {v9, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    if-eqz v7, :cond_5

    .line 120184
    .line 120185
    if-nez v8, :cond_6

    .line 120186
    .line 120187
    :cond_5
    if-nez v7, :cond_7

    .line 120188
    .line 120189
    if-nez v8, :cond_7

    .line 120190
    .line 120191
    :cond_6
    :goto_0
    const/4 v7, 0x1

    .line 120192
    goto :goto_1

    .line 120193
    :cond_7
    const/4 v7, 0x0

    .line 120194
    :goto_1
    if-nez v7, :cond_8

    .line 120195
    .line 120196
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120197
    .line 120198
    new-array v8, v6, [Ljava/lang/Object;

    .line 120199
    .line 120200
    const-string v9, "#getReusableRendererFromPool, can\'t reuse cache webview."

    .line 120201
    .line 120202
    aput-object v9, v8, v2

    .line 120203
    .line 120204
    aput-object v3, v8, v0

    .line 120205
    .line 120206
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    goto/16 :goto_5

    .line 120210
    .line 120211
    :cond_8
    iget-boolean v7, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 120212
    .line 120213
    if-eqz v7, :cond_9

    .line 120214
    .line 120215
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120216
    .line 120217
    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_9
    iget-object v7, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120222
    .line 120223
    monitor-enter v7

    .line 120224
    :try_start_0
    iget-object v8, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120225
    .line 120226
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120230
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    const-string v8, "\u4ece\u590d\u7528\u6c60\u53d6\u51faRenderer\uff0ccheckIfRecycled, result="

    .line 120236
    .line 120237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    const-string v8, ",path:"

    .line 120244
    .line 120245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    iget-object v8, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120249
    .line 120250
    iget-object v8, v8, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    const-string v8, ", \u8d44\u6e90\uff1a"

    .line 120256
    .line 120257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v8

    .line 120264
    invoke-static {v8}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v8

    .line 120268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    const-string v8, ", \u5269\u4f59"

    .line 120272
    .line 120273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->F2()I

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v7

    .line 120287
    new-array v8, v2, [Ljava/lang/Object;

    .line 120288
    .line 120289
    invoke-static {v7, v8}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120290
    .line 120291
    .line 120292
    sget-object v7, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120293
    .line 120294
    instance-of v7, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120295
    .line 120296
    if-eqz v7, :cond_b

    .line 120297
    .line 120298
    iget-boolean v7, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->p:Z

    .line 120299
    .line 120300
    if-eqz v7, :cond_b

    .line 120301
    .line 120302
    const-string v3, "\u590d\u7528\u6c60\u4e2d\u7684Renderer\u5df2\u7ecf\u53d1\u751fRenderProcessGone\uff0c\u65e0\u6cd5\u590d\u7528"

    .line 120303
    .line 120304
    new-array v7, v2, [Ljava/lang/Object;

    .line 120305
    .line 120306
    invoke-static {v3, v7}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_5

    .line 120310
    :catchall_0
    move-exception p1

    .line 120311
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120312
    throw p1

    .line 120313
    :cond_a
    const-string v4, "\u590d\u7528\u6c60\u4e2d\u672a\u627e\u5230\u5408\u9002\u7684Renderer\uff0c\u65b0\u5efa"

    .line 120314
    .line 120315
    new-array v7, v2, [Ljava/lang/Object;

    .line 120316
    .line 120317
    invoke-static {v4, v7}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_b
    move-object v4, v3

    .line 120321
    goto :goto_5

    .line 120322
    :cond_c
    :goto_3
    if-ne v1, v3, :cond_d

    .line 120323
    .line 120324
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120325
    .line 120326
    goto :goto_4

    .line 120327
    :cond_d
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120328
    .line 120329
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120330
    .line 120331
    .line 120332
    move-result v7

    .line 120333
    if-nez v7, :cond_e

    .line 120334
    .line 120335
    const-string v4, "consume one rn renderer"

    .line 120336
    .line 120337
    invoke-static {v4}, Lcom/meituan/msc/modules/reporter/g;->b(Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v3

    .line 120344
    move-object v4, v3

    .line 120345
    check-cast v4, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120346
    .line 120347
    if-eqz v4, :cond_e

    .line 120348
    .line 120349
    sget-object v3, Lcom/meituan/msc/modules/engine/s;->b:Lcom/meituan/msc/modules/engine/s;

    .line 120350
    .line 120351
    iput-object v3, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120352
    .line 120353
    :cond_e
    :goto_5
    if-eqz v4, :cond_11

    .line 120354
    .line 120355
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v3

    .line 120359
    if-ne v1, v3, :cond_10

    .line 120360
    .line 120361
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120362
    .line 120363
    new-array v3, v5, [Ljava/lang/Object;

    .line 120364
    .line 120365
    const-string v5, "reuse render"

    .line 120366
    .line 120367
    aput-object v5, v3, v2

    .line 120368
    .line 120369
    aput-object p1, v3, v0

    .line 120370
    .line 120371
    aput-object v4, v3, v6

    .line 120372
    .line 120373
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120374
    .line 120375
    .line 120376
    instance-of p1, v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120377
    .line 120378
    if-eqz p1, :cond_f

    .line 120379
    .line 120380
    move-object p1, v4

    .line 120381
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120382
    .line 120383
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->S0()V

    .line 120384
    .line 120385
    .line 120386
    :cond_f
    return-object v4

    .line 120387
    :cond_10
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120388
    .line 120389
    const/4 v7, 0x6

    .line 120390
    new-array v7, v7, [Ljava/lang/Object;

    .line 120391
    .line 120392
    const-string v8, "get renderer from pool but type "

    .line 120393
    .line 120394
    aput-object v8, v7, v2

    .line 120395
    .line 120396
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v8

    .line 120400
    aput-object v8, v7, v0

    .line 120401
    .line 120402
    const-string v8, " not matching target type "

    .line 120403
    .line 120404
    aput-object v8, v7, v6

    .line 120405
    .line 120406
    aput-object v1, v7, v5

    .line 120407
    .line 120408
    const/4 v8, 0x4

    .line 120409
    const-string v9, ", destroy: "

    .line 120410
    .line 120411
    aput-object v9, v7, v8

    .line 120412
    .line 120413
    const/4 v8, 0x5

    .line 120414
    aput-object p1, v7, v8

    .line 120415
    .line 120416
    invoke-static {v3, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 120420
    .line 120421
    .line 120422
    :cond_11
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v3

    .line 120426
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v4

    .line 120430
    invoke-static {v1, v3, v4}, Lcom/meituan/msc/modules/page/render/l;->a(Lcom/meituan/msc/modules/page/render/m;Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/h;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v1

    .line 120434
    check-cast v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120435
    .line 120436
    instance-of v3, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120437
    .line 120438
    if-eqz v3, :cond_12

    .line 120439
    .line 120440
    move-object v3, v1

    .line 120441
    check-cast v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120442
    .line 120443
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->S0()V

    .line 120444
    .line 120445
    .line 120446
    :cond_12
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120447
    .line 120448
    new-array v4, v5, [Ljava/lang/Object;

    .line 120449
    .line 120450
    const-string v5, "retainRenderer by create"

    .line 120451
    .line 120452
    aput-object v5, v4, v2

    .line 120453
    .line 120454
    aput-object p1, v4, v0

    .line 120455
    .line 120456
    aput-object v1, v4, v6

    .line 120457
    .line 120458
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120459
    .line 120460
    .line 120461
    return-object v1
.end method

.method public final F2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48ee5b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    monitor-enter v0

    .line 100039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    monitor-exit v0

    .line 100046
    return v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1
.end method

.method public final G2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc91507

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    monitor-enter v0

    .line 100036
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v0

    .line 100044
    return-object v1

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1
.end method

.method public final H2(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbf0eb

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->d3(Ljava/lang/String;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/t;->m(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    return-object p1
.end method

.method public final I2(Landroid/content/Context;Ljava/util/List;Lcom/meituan/msc/modules/engine/u;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/engine/u;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    move-object/from16 v8, p1

    .line 220003
    .line 220004
    move-object/from16 v9, p2

    .line 220005
    .line 220006
    move-object/from16 v10, p3

    .line 220007
    .line 220008
    const/4 v0, 0x3

    .line 220009
    new-array v0, v0, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v11, 0x0

    .line 220012
    aput-object v8, v0, v11

    .line 220013
    .line 220014
    const/4 v12, 0x1

    .line 220015
    aput-object v9, v0, v12

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object v10, v0, v1

    .line 220019
    .line 220020
    sget-object v2, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0xda6ec7

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iget-object v0, v7, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 220036
    .line 220037
    new-array v1, v1, [Ljava/lang/Object;

    .line 220038
    .line 220039
    const-string v2, "preloadResources: "

    .line 220040
    .line 220041
    aput-object v2, v1, v11

    .line 220042
    .line 220043
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    aput-object v2, v1, v12

    .line 220048
    .line 220049
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220050
    .line 220051
    .line 220052
    iget-boolean v0, v7, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 220053
    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    return-void

    .line 220057
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->p()Z

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    if-nez v0, :cond_2

    .line 220066
    .line 220067
    iget-object v0, v7, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 220068
    .line 220069
    new-array v1, v12, [Ljava/lang/Object;

    .line 220070
    .line 220071
    const-string v2, "page resource preload disabled by config"

    .line 220072
    .line 220073
    aput-object v2, v1, v11

    .line 220074
    .line 220075
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    return-void

    .line 220079
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 220080
    .line 220081
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    if-eqz v9, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    new-instance v14, Ljava/util/HashMap;

    .line 220090
    .line 220091
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v15

    .line 220098
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    if-eqz v0, :cond_6

    .line 220103
    .line 220104
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    move-object v2, v0

    .line 220109
    check-cast v2, Ljava/lang/String;

    .line 220110
    .line 220111
    const/4 v1, 0x0

    .line 220112
    const/4 v3, 0x1

    .line 220113
    const/4 v4, 0x1

    .line 220114
    const/4 v5, 0x1

    .line 220115
    const/4 v6, 0x0

    .line 220116
    move-object/from16 v0, p0

    .line 220117
    .line 220118
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/engine/r;->A2(ZLjava/lang/String;ZZZZ)Ljava/util/List;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220123
    .line 220124
    .line 220125
    move-result v1

    .line 220126
    if-nez v1, :cond_4

    .line 220127
    .line 220128
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 220129
    .line 220130
    .line 220131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v0

    .line 220135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220136
    .line 220137
    .line 220138
    move-result v1

    .line 220139
    if-eqz v1, :cond_4

    .line 220140
    .line 220141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v1

    .line 220145
    check-cast v1, Lcom/meituan/msc/modules/page/render/n;

    .line 220146
    .line 220147
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v2

    .line 220151
    check-cast v2, Ljava/lang/Integer;

    .line 220152
    .line 220153
    if-nez v2, :cond_5

    .line 220154
    .line 220155
    const/4 v2, 0x1

    .line 220156
    goto :goto_1

    .line 220157
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220158
    .line 220159
    .line 220160
    move-result v2

    .line 220161
    add-int/2addr v2, v12

    .line 220162
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v2

    .line 220166
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    goto :goto_0

    .line 220170
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220171
    .line 220172
    .line 220173
    move-result v0

    .line 220174
    if-eqz v0, :cond_8

    .line 220175
    .line 220176
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result v0

    .line 220180
    if-eqz v0, :cond_7

    .line 220181
    .line 220182
    const-string v0, "resource not requested, no need to preload resource"

    .line 220183
    .line 220184
    goto :goto_2

    .line 220185
    :cond_7
    const-string v0, "Renderer in pool have all requested resources, no need to preload resource"

    .line 220186
    .line 220187
    :goto_2
    iget-object v1, v7, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 220188
    .line 220189
    new-array v2, v12, [Ljava/lang/Object;

    .line 220190
    .line 220191
    aput-object v0, v2, v11

    .line 220192
    .line 220193
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220194
    .line 220195
    .line 220196
    if-eqz v10, :cond_a

    .line 220197
    .line 220198
    invoke-interface {v10, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220199
    .line 220200
    .line 220201
    goto :goto_3

    .line 220202
    :cond_8
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->u()Z

    .line 220203
    .line 220204
    .line 220205
    move-result v0

    .line 220206
    if-eqz v0, :cond_9

    .line 220207
    .line 220208
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v6

    .line 220212
    new-instance v9, Lcom/meituan/msc/modules/engine/r$d;

    .line 220213
    .line 220214
    move-object v0, v9

    .line 220215
    move-object/from16 v1, p0

    .line 220216
    .line 220217
    move-object v2, v13

    .line 220218
    move-object v3, v14

    .line 220219
    move-object/from16 v4, p1

    .line 220220
    .line 220221
    move-object/from16 v5, p3

    .line 220222
    .line 220223
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/r$d;-><init>(Lcom/meituan/msc/modules/engine/r;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V

    .line 220224
    .line 220225
    .line 220226
    new-instance v0, Lcom/meituan/msc/modules/engine/r$e;

    .line 220227
    .line 220228
    invoke-direct {v0, v7}, Lcom/meituan/msc/modules/engine/r$e;-><init>(Lcom/meituan/msc/modules/engine/r;)V

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v6, v9, v0}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 220232
    .line 220233
    .line 220234
    goto :goto_3

    .line 220235
    :cond_9
    iget-object v0, v7, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 220236
    .line 220237
    new-array v1, v12, [Ljava/lang/Object;

    .line 220238
    .line 220239
    const-string v2, "doDeepPreloadWebView by normal"

    .line 220240
    .line 220241
    aput-object v2, v1, v11

    .line 220242
    .line 220243
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220244
    .line 220245
    .line 220246
    invoke-virtual {v7, v13, v14, v8, v10}, Lcom/meituan/msc/modules/engine/r;->z2(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V

    .line 220247
    .line 220248
    .line 220249
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/r;->D2()Lcom/meituan/msc/modules/page/render/n;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v0

    .line 220253
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->t()Z

    .line 220254
    .line 220255
    .line 220256
    move-result v1

    .line 220257
    if-eqz v1, :cond_b

    .line 220258
    .line 220259
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v1

    .line 220263
    new-instance v2, Lcom/meituan/msc/modules/engine/r$f;

    .line 220264
    .line 220265
    invoke-direct {v2, v7, v0, v8}, Lcom/meituan/msc/modules/engine/r$f;-><init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V

    .line 220266
    .line 220267
    .line 220268
    new-instance v0, Lcom/meituan/msc/modules/engine/r$g;

    .line 220269
    .line 220270
    invoke-direct {v0, v7}, Lcom/meituan/msc/modules/engine/r$g;-><init>(Lcom/meituan/msc/modules/engine/r;)V

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 220274
    .line 220275
    .line 220276
    goto :goto_4

    .line 220277
    :cond_b
    iget-object v1, v7, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 220278
    .line 220279
    new-array v2, v12, [Ljava/lang/Object;

    .line 220280
    .line 220281
    const-string v3, "doPreloadWebViewBlankPage by normal, appId:"

    .line 220282
    .line 220283
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v3

    .line 220287
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v4

    .line 220291
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v4

    .line 220295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220296
    .line 220297
    .line 220298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v3

    .line 220302
    aput-object v3, v2, v11

    .line 220303
    .line 220304
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v7, v0, v8}, Lcom/meituan/msc/modules/engine/r;->y2(Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V

    .line 220308
    .line 220309
    .line 220310
    :goto_4
    return-void
.end method

.method public final J2(Landroid/content/Context;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;)V
    .locals 5

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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xba5c9a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 220028
    .line 220029
    const-string v0, "preloadBasePackage step5 start"

    .line 220030
    .line 220031
    aput-object v0, p2, v1

    .line 220032
    .line 220033
    const-string v0, "webviewInjectBase"

    .line 220034
    .line 220035
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220036
    .line 220037
    .line 220038
    iget-boolean p2, p0, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 220039
    .line 220040
    if-eqz p2, :cond_1

    .line 220041
    .line 220042
    new-array p1, v2, [Ljava/lang/Object;

    .line 220043
    .line 220044
    const-string p2, "preloadBasePackage step5 released exit"

    .line 220045
    .line 220046
    aput-object p2, p1, v1

    .line 220047
    .line 220048
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    const/4 p1, 0x0

    .line 220052
    invoke-interface {p3, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 220053
    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/r;->x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    iput-boolean v2, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->n:Z

    .line 220061
    .line 220062
    iput-boolean v2, p0, Lcom/meituan/msc/modules/engine/r;->t:Z

    .line 220063
    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    .line 220065
    .line 220066
    .line 220067
    move-result p2

    .line 220068
    if-eqz p2, :cond_2

    .line 220069
    .line 220070
    new-array p1, v2, [Ljava/lang/Object;

    .line 220071
    .line 220072
    const-string p2, "preloadBasePackage step5 is path loaded exit"

    .line 220073
    .line 220074
    aput-object p2, p1, v1

    .line 220075
    .line 220076
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220077
    .line 220078
    .line 220079
    return-void

    .line 220080
    :cond_2
    new-instance p2, Lcom/meituan/msc/modules/engine/r$b;

    .line 220081
    .line 220082
    invoke-direct {p2, p0, p3, p1}, Lcom/meituan/msc/modules/engine/r$b;-><init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/n;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/n;->s0(Lcom/meituan/msc/modules/page/render/webview/u;)Lcom/meituan/msc/modules/page/render/n;

    .line 220086
    .line 220087
    .line 220088
    new-instance p2, Lcom/meituan/msc/modules/engine/r$c;

    .line 220089
    .line 220090
    invoke-direct {p2, p0, p3, p1}, Lcom/meituan/msc/modules/engine/r$c;-><init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/n;)V

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/n;->o0(Lcom/meituan/msc/modules/engine/u;)V

    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcadc7f

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
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/meituan/msc/modules/page/render/n;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 v5, 0x2

    .line 120042
    new-array v5, v5, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v6, "clearAllCachedRenderer onDestroy"

    .line 120045
    .line 120046
    aput-object v6, v5, v2

    .line 120047
    .line 120048
    aput-object v3, v5, v0

    .line 120049
    .line 120050
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final L2(ZLjava/lang/String;ZZZZLjava/util/List;)Ljava/util/List;
    .locals 17
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p2, v6, v7

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x5

    aput-object v9, v6, v10

    const/4 v9, 0x6

    aput-object p7, v6, v9

    sget-object v9, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x38dbd8

    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    move-object/from16 v9, p7

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v6

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 5
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/msc/modules/page/render/n;

    if-eqz v10, :cond_9

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v10}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static {v12}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v12, v8

    .line 10
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->m0()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v13

    iget-object v13, v13, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v13}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->j0()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v12, v13

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v12, v13

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_7
    if-eqz v5, :cond_15

    .line 14
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    move-result v13

    if-nez v13, :cond_15

    .line 15
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    .line 16
    sget-object v14, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v14, v14, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewResourceLimit:I

    if-ge v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_15

    .line 17
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v13

    iget-boolean v13, v13, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOfflineFrameworkCheck:Z

    if-nez v13, :cond_c

    goto/16 :goto_b

    .line 18
    :cond_c
    instance-of v13, v11, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    if-nez v13, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v13

    iget-object v13, v13, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    iget-object v13, v13, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 20
    move-object v14, v11

    check-cast v14, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v8

    .line 21
    sget-object v8, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8d27cc

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a

    .line 22
    :cond_e
    iget-object v7, v14, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v8, v14, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->R:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    if-nez v15, :cond_f

    goto :goto_9

    .line 24
    :cond_f
    invoke-virtual {v13}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 25
    invoke-virtual {v13}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    iget-object v2, v14, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "verifyLoadedPackage, loaded package match current version"

    const/4 v13, 0x0

    aput-object v8, v3, v13

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v7

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_9

    .line 28
    :cond_11
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    .line 29
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "verifyLoadedFrameworkPackage"

    const/4 v13, 0x0

    aput-object v8, v3, v13

    const-string v8, "MSCWebViewRenderer@"

    .line 30
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v3, v13

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v11}, Lcom/meituan/msc/modules/engine/r;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    :cond_12
    :goto_b
    if-eqz v7, :cond_15

    .line 33
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableVerifyRendererValidAtFindRenderer:Z

    if-eqz v2, :cond_14

    .line 34
    iget-boolean v2, v11, Lcom/meituan/msc/modules/page/render/n;->u:Z

    if-nez v2, :cond_13

    .line 35
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "#getReusableRendererFromPool verifyRendererValid, recycle not finished, can\'t reuse cache webview."

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v11, v3, v7

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 36
    :cond_13
    move-object v2, v11

    check-cast v2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "#getReusableRendererFromPool verifyRendererValid, can\'t reuse attached webview."

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v11, v3, v7

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v12

    if-eqz v2, :cond_16

    .line 39
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    return-object v6

    :cond_16
    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_1

    :cond_17
    return-object v6
.end method

.method public final M2(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/n;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe0443f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_4

    .line 170035
    .line 170036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    check-cast v4, Lcom/meituan/msc/modules/page/render/n;

    .line 170041
    .line 170042
    instance-of v5, v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170043
    .line 170044
    if-nez v5, :cond_2

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    move-object v5, v4

    .line 170048
    check-cast v5, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170049
    .line 170050
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/page/render/webview/h0;->k(Lcom/meituan/msc/modules/page/render/webview/b;Landroid/view/View;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    if-eqz v5, :cond_3

    .line 170059
    .line 170060
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 170061
    .line 170062
    .line 170063
    const/4 v5, 0x0

    .line 170064
    const/4 v6, 0x4

    .line 170065
    new-array v6, v6, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const-string v7, "releaseRendererIfWebViewCrashed renderer:"

    .line 170068
    .line 170069
    aput-object v7, v6, v2

    .line 170070
    .line 170071
    aput-object v4, v6, v3

    .line 170072
    .line 170073
    const-string v7, ", view: "

    .line 170074
    .line 170075
    aput-object v7, v6, v0

    .line 170076
    .line 170077
    const/4 v7, 0x3

    .line 170078
    aput-object p1, v6, v7

    .line 170079
    .line 170080
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    const/4 v5, 0x1

    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 170086
    :goto_2
    if-eqz v5, :cond_1

    .line 170087
    .line 170088
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170089
    .line 170090
    new-array v6, v0, [Ljava/lang/Object;

    .line 170091
    .line 170092
    const-string v7, "releaseWebView releaseWebViewRendererWithSpecificWebView"

    .line 170093
    .line 170094
    aput-object v7, v6, v2

    .line 170095
    .line 170096
    aput-object v4, v6, v3

    .line 170097
    .line 170098
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    return-void
.end method

.method public final N2(Lcom/meituan/msc/modules/page/render/webview/u;)Lcom/meituan/msc/modules/engine/r;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r;->l:Lcom/meituan/msc/modules/page/render/webview/u;

    return-object p0
.end method

.method public final R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5253ff

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
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v4, "releaseRenderer"

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    aput-object p1, v3, v0

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    monitor-enter v0

    .line 120048
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    throw p1
.end method

.method public final W(Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x31bf58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170025
    .line 170026
    new-array v2, v2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const-string v3, "preloadDefaultResources"

    .line 170029
    .line 170030
    aput-object v3, v2, v1

    .line 170031
    .line 170032
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    const-string v0, "/"

    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/r;->H2(Ljava/lang/String;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/modules/engine/r;->I2(Landroid/content/Context;Ljava/util/List;Lcom/meituan/msc/modules/engine/u;)V

    return-void
.end method

.method public final a0(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf977a1

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/r;->E2(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/n;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/r;->x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/msc/modules/engine/r;->k:Z

    .line 120047
    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/render/n;->p0(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_4
    return-void
.end method

.method public final a2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->k:Z

    return-void
.end method

.method public final l1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1c3aca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170030
    .line 170031
    new-array v0, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v4, "cacheRendererForNextPage, curr: "

    .line 170034
    .line 170035
    aput-object v4, v0, v2

    .line 170036
    .line 170037
    aput-object p2, v0, v3

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/r;->H2(Ljava/lang/String;)Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const/4 v0, 0x0

    .line 170047
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/modules/engine/r;->I2(Landroid/content/Context;Ljava/util/List;Lcom/meituan/msc/modules/engine/u;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Iterator"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x291e9b

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/engine/r;->M2(Landroid/view/View;Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/engine/r;->M2(Landroid/view/View;Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6670d

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->v()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final t(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x779909

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
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v3, p1, Lcom/meituan/msc/modules/page/render/n;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_2

    .line 120035
    .line 120036
    :cond_1
    move-object v3, p1

    .line 120037
    check-cast v3, Lcom/meituan/msc/modules/page/render/n;

    .line 120038
    .line 120039
    iget-boolean v5, p0, Lcom/meituan/msc/modules/engine/r;->n:Z

    .line 120040
    .line 120041
    if-eqz v5, :cond_2

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v5, "app released, destroy webView"

    .line 120048
    .line 120049
    aput-object v5, v0, v2

    .line 120050
    .line 120051
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    goto/16 :goto_2

    .line 120055
    .line 120056
    :cond_2
    iget-object v5, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 120057
    .line 120058
    const-string v6, "webView recycle not enabled"

    .line 120059
    .line 120060
    if-eqz v5, :cond_5

    .line 120061
    .line 120062
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    sget-object v7, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    new-array v7, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v5, v7, v2

    .line 120069
    .line 120070
    sget-object v8, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v9, 0x641050

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v10

    .line 120079
    if-eqz v10, :cond_3

    .line 120080
    .line 120081
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    sget-object v7, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120093
    .line 120094
    iget-object v7, v7, Lcom/meituan/msc/common/config/MSCConfig$Data;->disableWebViewRecycleApps:Ljava/util/List;

    .line 120095
    .line 120096
    if-eqz v7, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    if-eqz v5, :cond_4

    .line 120103
    .line 120104
    const/4 v5, 0x1

    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    const/4 v5, 0x0

    .line 120107
    :goto_0
    if-eqz v5, :cond_5

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120110
    .line 120111
    const/4 v5, 0x2

    .line 120112
    new-array v5, v5, [Ljava/lang/Object;

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 120115
    .line 120116
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120117
    .line 120118
    aput-object v7, v5, v2

    .line 120119
    .line 120120
    aput-object v6, v5, v0

    .line 120121
    .line 120122
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120131
    .line 120132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    new-array v7, v2, [Ljava/lang/Object;

    .line 120136
    .line 120137
    sget-object v8, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v9, 0xf8d619

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v10

    .line 120146
    if-eqz v10, :cond_6

    .line 120147
    .line 120148
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    check-cast v5, Ljava/lang/Boolean;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    goto :goto_1

    .line 120159
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120164
    .line 120165
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/a;->f3()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    :goto_1
    if-nez v5, :cond_7

    .line 120170
    .line 120171
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120172
    .line 120173
    new-array v0, v0, [Ljava/lang/Object;

    .line 120174
    .line 120175
    aput-object v6, v0, v2

    .line 120176
    .line 120177
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_7
    instance-of v5, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120182
    .line 120183
    if-eqz v5, :cond_8

    .line 120184
    .line 120185
    iget-boolean v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->p:Z

    .line 120186
    .line 120187
    if-eqz v3, :cond_8

    .line 120188
    .line 120189
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120190
    .line 120191
    new-array v0, v0, [Ljava/lang/Object;

    .line 120192
    .line 120193
    const-string v5, "webView render process gone, should destroy"

    .line 120194
    .line 120195
    aput-object v5, v0, v2

    .line 120196
    .line 120197
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    :goto_2
    const/4 v0, 0x0

    .line 120201
    :cond_8
    if-eqz v0, :cond_9

    .line 120202
    .line 120203
    move-object v0, p1

    .line 120204
    check-cast v0, Lcom/meituan/msc/modules/page/render/n;

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/n;->r0()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-eqz v0, :cond_9

    .line 120211
    .line 120212
    invoke-virtual {p1, v4}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->Z(Lcom/meituan/msc/modules/container/v;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120213
    .line 120214
    .line 120215
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120216
    .line 120217
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/r;->w2(Lcom/meituan/msc/modules/page/render/n;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    const-string v0, "Renderer\u8fdb\u5165\u590d\u7528\u6c60\uff1a"

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->F2()I

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    const-string v0, "\u4e2a, "

    .line 120238
    .line 120239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    new-array v0, v2, [Ljava/lang/Object;

    .line 120250
    .line 120251
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120252
    .line 120253
    .line 120254
    sget-object p1, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    goto :goto_3

    .line 120257
    :cond_9
    const-string v0, "Renderer\u65e0\u6cd5\u590d\u7528\uff0c\u9500\u6bc1\uff1a"

    .line 120258
    .line 120259
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    new-array v1, v2, [Ljava/lang/Object;

    .line 120264
    .line 120265
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 120269
    .line 120270
    .line 120271
    :goto_3
    return-void
.end method

.method public final u0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x54773a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/r;->E2(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/n;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170036
    .line 170037
    new-array v0, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string v5, "preload App Page in ContainerController OnCreate"

    .line 170040
    .line 170041
    aput-object v5, v0, v2

    .line 170042
    .line 170043
    aput-object v1, v0, v3

    .line 170044
    .line 170045
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    iput-boolean v3, p0, Lcom/meituan/msc/modules/engine/r;->t:Z

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/r;->x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/n;->p0(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return v3

    .line 170060
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v1, p2}, Lcom/meituan/msc/modules/page/render/n;->p0(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return v3

    .line 170070
    :cond_2
    return v2
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d769c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "clearAllCachedRenderer"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/r;->K2(Ljava/util/List;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    monitor-enter v0

    .line 100043
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/engine/r;->K2(Ljava/util/List;)V

    .line 100046
    .line 100047
    .line 100048
    monitor-exit v0

    .line 100049
    :goto_0
    return-void

    .line 100050
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w2(Lcom/meituan/msc/modules/page/render/n;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9527ce

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string v1, "Runtime Empty"

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v1, "Runtime@"

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120056
    .line 120057
    const/4 v4, 0x3

    .line 120058
    new-array v5, v4, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v6, "addRendererToPool"

    .line 120061
    .line 120062
    aput-object v6, v5, v2

    .line 120063
    .line 120064
    aput-object p1, v5, v0

    .line 120065
    .line 120066
    const/4 v6, 0x2

    .line 120067
    aput-object v1, v5, v6

    .line 120068
    .line 120069
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    iget-boolean v3, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120083
    .line 120084
    monitor-enter v3

    .line 120085
    :try_start_0
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120091
    :goto_1
    sget-object p1, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->F2()I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->y()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-le p1, v3, :cond_4

    .line 120102
    .line 120103
    iget-boolean p1, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120117
    .line 120118
    monitor-enter p1

    .line 120119
    :try_start_1
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Lcom/meituan/msc/modules/page/render/n;

    .line 120126
    .line 120127
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120128
    move-object p1, v3

    .line 120129
    :goto_2
    const-string v3, "\u590d\u7528\u6c60\u6ee1\uff0c"

    .line 120130
    .line 120131
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->F2()I

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v5, "\u4e2a\uff0c\u9500\u6bc1\u6700\u8001\u7684Renderer"

    .line 120143
    .line 120144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    new-array v5, v2, [Ljava/lang/Object;

    .line 120152
    .line 120153
    invoke-static {v3, v5}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 120157
    .line 120158
    new-array v4, v4, [Ljava/lang/Object;

    .line 120159
    .line 120160
    const-string v5, "addRendererToPool remove expired render"

    .line 120161
    .line 120162
    aput-object v5, v4, v2

    .line 120163
    .line 120164
    aput-object p1, v4, v0

    .line 120165
    .line 120166
    aput-object v1, v4, v6

    .line 120167
    .line 120168
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onDestroy()V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :catchall_0
    move-exception v0

    .line 120176
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120177
    throw v0

    .line 120178
    :cond_4
    :goto_3
    return-void

    .line 120179
    :catchall_1
    move-exception p1

    .line 120180
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;
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
    sget-object v1, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81fad0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/modules/page/render/l;->a(Lcom/meituan/msc/modules/page/render/m;Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/h;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/msc/modules/page/render/n;

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/r;->m:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->l:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/n;->s0(Lcom/meituan/msc/modules/page/render/webview/u;)Lcom/meituan/msc/modules/page/render/n;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/r;->w2(Lcom/meituan/msc/modules/page/render/n;)V

    .line 120046
    .line 120047
    .line 120048
    return-object p1
.end method

.method public final y2(Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4a56b6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170027
    .line 170028
    new-array v0, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string v3, "no Renderer in pool have resource space, create one"

    .line 170031
    .line 170032
    aput-object v3, v0, v1

    .line 170033
    .line 170034
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/r;->x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-boolean v2, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->m:Z

    .line 170042
    .line 170043
    const/4 p2, 0x0

    .line 170044
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/n;->n0(Lcom/meituan/msc/modules/engine/u;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170053
    .line 170054
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170055
    .line 170056
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPreloadResource:Z

    .line 170057
    .line 170058
    if-nez p2, :cond_3

    .line 170059
    .line 170060
    instance-of p2, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170061
    .line 170062
    if-eqz p2, :cond_3

    .line 170063
    .line 170064
    move-object p2, p1

    .line 170065
    check-cast p2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->N0()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-nez p2, :cond_2

    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170074
    .line 170075
    new-array v0, v2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    const-string v3, "find Renderer in poll,load basePackage and main Package"

    .line 170078
    .line 170079
    aput-object v3, v0, v1

    .line 170080
    .line 170081
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    iput-boolean v2, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->m:Z

    .line 170085
    .line 170086
    new-instance p2, Lcom/meituan/msc/modules/engine/r$a;

    .line 170087
    .line 170088
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/modules/engine/r$a;-><init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/page/render/n;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/n;->n0(Lcom/meituan/msc/modules/engine/u;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170096
    .line 170097
    new-array p2, v2, [Ljava/lang/Object;

    .line 170098
    .line 170099
    const-string v0, "find Renderer in poll,already load main package"

    .line 170100
    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0(Lcom/meituan/msc/modules/page/render/m;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb66e7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    .line 120029
    .line 120030
    if-ne p1, v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    :goto_0
    const/4 v3, -0x1

    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ge v4, v0, :cond_2

    .line 120043
    .line 120044
    const-string v0, "cache one rn renderer"

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->b(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {p1, v0, v2}, Lcom/meituan/msc/modules/page/render/l;->a(Lcom/meituan/msc/modules/page/render/m;Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/h;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120062
    .line 120063
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120076
    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120080
    move-result v3

    :cond_3
    :goto_1
    return v3
.end method

.method public final z2(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/page/render/n;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/meituan/msc/modules/engine/u;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/modules/engine/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0x20de58

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 270031
    .line 270032
    new-array v4, v3, [Ljava/lang/Object;

    .line 270033
    .line 270034
    const-string v5, "need preload resource: "

    .line 270035
    .line 270036
    aput-object v5, v4, v1

    .line 270037
    .line 270038
    invoke-static {p1}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v5

    .line 270042
    aput-object v5, v4, v2

    .line 270043
    .line 270044
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270045
    .line 270046
    .line 270047
    const/4 v0, 0x0

    .line 270048
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p2

    .line 270052
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    const/4 v4, 0x0

    .line 270057
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270058
    .line 270059
    .line 270060
    move-result v5

    .line 270061
    if-eqz v5, :cond_4

    .line 270062
    .line 270063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v5

    .line 270067
    check-cast v5, Ljava/util/Map$Entry;

    .line 270068
    .line 270069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v6

    .line 270073
    check-cast v6, Lcom/meituan/msc/modules/page/render/n;

    .line 270074
    .line 270075
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/n;->l0()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v7

    .line 270079
    if-nez v7, :cond_1

    .line 270080
    .line 270081
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v7

    .line 270085
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 270086
    .line 270087
    .line 270088
    move-result v7

    .line 270089
    sget-object v8, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 270090
    .line 270091
    iget v8, v8, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewResourceLimit:I

    .line 270092
    .line 270093
    if-ge v7, v8, :cond_2

    .line 270094
    .line 270095
    const/4 v7, 0x1

    .line 270096
    goto :goto_1

    .line 270097
    :cond_2
    const/4 v7, 0x0

    .line 270098
    :goto_1
    if-nez v7, :cond_3

    .line 270099
    .line 270100
    goto :goto_0

    .line 270101
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v7

    .line 270105
    check-cast v7, Ljava/lang/Integer;

    .line 270106
    .line 270107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270108
    .line 270109
    .line 270110
    move-result v7

    .line 270111
    if-le v7, v4, :cond_1

    .line 270112
    .line 270113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v0

    .line 270117
    check-cast v0, Ljava/lang/Integer;

    .line 270118
    .line 270119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270120
    .line 270121
    .line 270122
    move-result v4

    .line 270123
    move-object v0, v6

    .line 270124
    goto :goto_0

    .line 270125
    :cond_4
    if-nez v0, :cond_5

    .line 270126
    .line 270127
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/r;->D2()Lcom/meituan/msc/modules/page/render/n;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v0

    .line 270131
    :cond_5
    if-nez v0, :cond_6

    .line 270132
    .line 270133
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/engine/r;->x2(Landroid/content/Context;)Lcom/meituan/msc/modules/page/render/n;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v0

    .line 270137
    goto :goto_3

    .line 270138
    :cond_6
    iget-boolean p2, p0, Lcom/meituan/msc/modules/engine/r;->s:Z

    .line 270139
    .line 270140
    if-eqz p2, :cond_7

    .line 270141
    .line 270142
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270143
    .line 270144
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270145
    .line 270146
    .line 270147
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270148
    .line 270149
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270150
    .line 270151
    .line 270152
    goto :goto_2

    .line 270153
    :cond_7
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270154
    .line 270155
    monitor-enter p2

    .line 270156
    :try_start_0
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270157
    .line 270158
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270159
    .line 270160
    .line 270161
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/r;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270162
    .line 270163
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270164
    .line 270165
    .line 270166
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270167
    :goto_2
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 270168
    .line 270169
    new-array p3, v3, [Ljava/lang/Object;

    .line 270170
    .line 270171
    const-string v4, "preload resource to Renderer that have: "

    .line 270172
    .line 270173
    aput-object v4, p3, v1

    .line 270174
    .line 270175
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    .line 270176
    .line 270177
    .line 270178
    move-result-object v4

    .line 270179
    invoke-static {v4}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v4

    .line 270183
    aput-object v4, p3, v2

    .line 270184
    .line 270185
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270186
    .line 270187
    .line 270188
    :goto_3
    iget-boolean p2, p0, Lcom/meituan/msc/modules/engine/r;->k:Z

    .line 270189
    .line 270190
    if-nez p2, :cond_8

    .line 270191
    .line 270192
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 270193
    .line 270194
    new-array p2, v3, [Ljava/lang/Object;

    .line 270195
    .line 270196
    const-string p3, "Cancel_Preload_Resource_When_Basic_Package_Not_Downloaded"

    .line 270197
    .line 270198
    aput-object p3, p2, v1

    .line 270199
    .line 270200
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/n;->k0()Ljava/util/Set;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p3

    .line 270204
    invoke-static {p3}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 270205
    .line 270206
    .line 270207
    move-result-object p3

    .line 270208
    aput-object p3, p2, v2

    .line 270209
    .line 270210
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270211
    .line 270212
    .line 270213
    return-void

    .line 270214
    :cond_8
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->l:Z

    .line 270215
    .line 270216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 270217
    .line 270218
    .line 270219
    move-result p2

    .line 270220
    if-nez p2, :cond_9

    .line 270221
    .line 270222
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 270223
    .line 270224
    new-array p3, v3, [Ljava/lang/Object;

    .line 270225
    .line 270226
    const-string v3, "preload resource to Renderer: "

    .line 270227
    .line 270228
    aput-object v3, p3, v1

    .line 270229
    .line 270230
    invoke-static {p1}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 270231
    .line 270232
    .line 270233
    move-result-object v1

    .line 270234
    aput-object v1, p3, v2

    .line 270235
    .line 270236
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270237
    .line 270238
    .line 270239
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/n;->q0(Ljava/util/List;)V

    .line 270240
    .line 270241
    .line 270242
    sget-object p1, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270243
    .line 270244
    :cond_9
    new-instance p1, Lcom/meituan/msc/modules/engine/r$h;

    .line 270245
    .line 270246
    invoke-direct {p1, p0, p4, v0}, Lcom/meituan/msc/modules/engine/r$h;-><init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/n;)V

    .line 270247
    .line 270248
    .line 270249
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/n;->n0(Lcom/meituan/msc/modules/engine/u;)V

    .line 270250
    .line 270251
    .line 270252
    return-void

    .line 270253
    :catchall_0
    move-exception p1

    .line 270254
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270255
    throw p1
.end method
