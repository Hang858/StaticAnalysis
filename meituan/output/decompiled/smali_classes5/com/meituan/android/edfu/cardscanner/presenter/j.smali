.class public final Lcom/meituan/android/edfu/cardscanner/presenter/j;
.super Lcom/meituan/android/edfu/cardscanner/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/presenter/d;
.implements Lcom/meituan/android/edfu/cardscanner/ui/a$a;
.implements Lcom/meituan/android/edfu/cardscanner/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/edfu/cardscanner/presenter/a<",
        "Lcom/meituan/android/edfu/cardscanner/maskview/l;",
        ">;",
        "Lcom/meituan/android/edfu/cardscanner/presenter/d;",
        "Lcom/meituan/android/edfu/cardscanner/ui/a$a;",
        "Lcom/meituan/android/edfu/cardscanner/model/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/edfu/cardscanner/inspect/f;

.field public volatile j:Z

.field public final k:Lcom/meituan/android/edfu/cardscanner/c;

.field public final l:Lcom/meituan/android/edfu/cardscanner/model/a;

.field public m:Lcom/meituan/android/edfu/cardscanner/ui/a;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public volatile p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45dcf1d7abbf9773L    # -1.2025586779144455E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;Lcom/meituan/android/edfu/cardscanner/c;Lcom/meituan/android/edfu/cardscanner/model/a;IJ)V
    .locals 6
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/edfu/cardscanner/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/edfu/cardscanner/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 860000
    move-object v0, p0

    .line 860001
    move-object v1, p1

    .line 860002
    move-object v2, p2

    .line 860003
    move v3, p5

    .line 860004
    move-wide v4, p6

    .line 860005
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/edfu/cardscanner/presenter/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;IJ)V

    .line 860006
    .line 860007
    .line 860008
    const/4 v0, 0x6

    .line 860009
    new-array v0, v0, [Ljava/lang/Object;

    .line 860010
    .line 860011
    const/4 v1, 0x0

    .line 860012
    aput-object p1, v0, v1

    .line 860013
    .line 860014
    const/4 p1, 0x1

    .line 860015
    aput-object p2, v0, p1

    .line 860016
    .line 860017
    const/4 p1, 0x2

    .line 860018
    aput-object p3, v0, p1

    .line 860019
    .line 860020
    const/4 p1, 0x3

    .line 860021
    aput-object p4, v0, p1

    .line 860022
    .line 860023
    new-instance p1, Ljava/lang/Integer;

    .line 860024
    .line 860025
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860026
    .line 860027
    .line 860028
    const/4 p2, 0x4

    .line 860029
    aput-object p1, v0, p2

    .line 860030
    .line 860031
    new-instance p1, Ljava/lang/Long;

    .line 860032
    .line 860033
    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 860034
    .line 860035
    .line 860036
    const/4 p2, 0x5

    .line 860037
    aput-object p1, v0, p2

    .line 860038
    .line 860039
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860040
    .line 860041
    const p2, 0x1c33a

    .line 860042
    .line 860043
    .line 860044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860045
    .line 860046
    .line 860047
    move-result p5

    .line 860048
    if-eqz p5, :cond_0

    .line 860049
    .line 860050
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    return-void

    .line 860054
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->l:Lcom/meituan/android/edfu/cardscanner/model/a;

    .line 860055
    .line 860056
    iput-object p3, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->k:Lcom/meituan/android/edfu/cardscanner/c;

    .line 860057
    .line 860058
    return-void
.end method


# virtual methods
.method public final T6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbddd36

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->l:Lcom/meituan/android/edfu/cardscanner/model/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/edfu/cardscanner/model/a;->T6()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9a684

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
    invoke-super {p0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->i()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->p:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->m:Lcom/meituan/android/edfu/cardscanner/ui/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x951797

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->o(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->q:Z

    .line 120030
    return-void
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fb67e

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->T6()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 100026
    .line 100027
    const/4 v2, 0x6

    .line 100028
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100039
    .line 100040
    iget-boolean v0, v0, Lcom/meituan/android/edfu/cardscanner/config/a;->e:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100050
    .line 100051
    iget-wide v2, v0, Lcom/meituan/android/edfu/cardscanner/config/a;->f:J

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/ui/a;

    .line 100054
    .line 100055
    const-wide/16 v4, 0x2

    .line 100056
    .line 100057
    div-long v4, v2, v4

    .line 100058
    .line 100059
    move-object v1, v0

    .line 100060
    move-object v6, p0

    .line 100061
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/edfu/cardscanner/ui/a;-><init>(JJLcom/meituan/android/edfu/cardscanner/ui/a$a;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->m:Lcom/meituan/android/edfu/cardscanner/ui/a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/f;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->i:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100077
    .line 100078
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/presenter/h;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/presenter/h;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/j;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataProcessor(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    return-void
.end method

.method public final q(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;Z",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x5

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    const/4 v4, 0x0

    .line 770011
    aput-object v4, v0, v3

    .line 770012
    .line 770013
    new-instance v5, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v6, 0x3

    .line 770019
    aput-object v5, v0, v6

    .line 770020
    .line 770021
    const/4 v5, 0x4

    .line 770022
    aput-object p3, v0, v5

    .line 770023
    .line 770024
    sget-object v5, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v7, 0xf8f5c7

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v8

    .line 770033
    if-eqz v8, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a:Ljava/lang/String;

    .line 770040
    .line 770041
    const-string v5, "EdfuCardScanner_"

    .line 770042
    .line 770043
    const-string v7, "start to inspect"

    .line 770044
    .line 770045
    invoke-static {v5, v0, v7}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    iget-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->q:Z

    .line 770049
    .line 770050
    if-eqz v0, :cond_1

    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->q:Z

    .line 770054
    .line 770055
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v0

    .line 770059
    const/4 v5, 0x0

    .line 770060
    const-string v7, "cardscanner_inspect_count"

    .line 770061
    .line 770062
    invoke-virtual {v0, v7, v5, v4}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 770063
    .line 770064
    .line 770065
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 770066
    .line 770067
    iget-object v5, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->o:Landroid/graphics/Rect;

    .line 770068
    .line 770069
    if-eqz v5, :cond_2

    .line 770070
    .line 770071
    goto :goto_4

    .line 770072
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->h:Landroid/graphics/Rect;

    .line 770073
    .line 770074
    if-nez v5, :cond_3

    .line 770075
    .line 770076
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->n:Landroid/graphics/Rect;

    .line 770077
    .line 770078
    :goto_1
    move-object v5, v1

    .line 770079
    goto :goto_4

    .line 770080
    :cond_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 770081
    .line 770082
    sget-object v8, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770083
    .line 770084
    const v9, 0x68d94b

    .line 770085
    .line 770086
    .line 770087
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770088
    .line 770089
    .line 770090
    move-result v10

    .line 770091
    if-eqz v10, :cond_4

    .line 770092
    .line 770093
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v7

    .line 770097
    check-cast v7, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 770098
    .line 770099
    goto :goto_2

    .line 770100
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770101
    .line 770102
    invoke-virtual {v7}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewSize()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v7

    .line 770106
    :goto_2
    iget-object v8, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->n:Landroid/graphics/Rect;

    .line 770107
    .line 770108
    sget-object v9, Lcom/meituan/android/edfu/cardscanner/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770109
    .line 770110
    new-array v6, v6, [Ljava/lang/Object;

    .line 770111
    .line 770112
    aput-object v5, v6, v1

    .line 770113
    .line 770114
    aput-object v7, v6, v2

    .line 770115
    .line 770116
    aput-object v8, v6, v3

    .line 770117
    .line 770118
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770119
    .line 770120
    const v2, 0x19a76c

    .line 770121
    .line 770122
    .line 770123
    invoke-static {v6, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v3

    .line 770127
    if-eqz v3, :cond_5

    .line 770128
    .line 770129
    invoke-static {v6, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v1

    .line 770133
    check-cast v1, Landroid/graphics/Rect;

    .line 770134
    .line 770135
    goto :goto_3

    .line 770136
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 770137
    .line 770138
    .line 770139
    move-result v1

    .line 770140
    int-to-float v1, v1

    .line 770141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 770142
    .line 770143
    mul-float/2addr v1, v2

    .line 770144
    iget v2, v7, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 770145
    .line 770146
    int-to-float v2, v2

    .line 770147
    div-float/2addr v1, v2

    .line 770148
    new-instance v2, Landroid/graphics/Rect;

    .line 770149
    .line 770150
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 770151
    .line 770152
    .line 770153
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 770154
    .line 770155
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 770156
    .line 770157
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 770158
    .line 770159
    sub-int/2addr v5, v4

    .line 770160
    int-to-float v5, v5

    .line 770161
    div-float/2addr v5, v1

    .line 770162
    float-to-int v5, v5

    .line 770163
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 770164
    .line 770165
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 770166
    .line 770167
    sub-int/2addr v5, v4

    .line 770168
    int-to-float v4, v5

    .line 770169
    div-float/2addr v4, v1

    .line 770170
    float-to-int v4, v4

    .line 770171
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 770172
    .line 770173
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 770174
    .line 770175
    sub-int/2addr v4, v3

    .line 770176
    int-to-float v4, v4

    .line 770177
    div-float/2addr v4, v1

    .line 770178
    float-to-int v4, v4

    .line 770179
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 770180
    .line 770181
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 770182
    .line 770183
    sub-int/2addr v4, v3

    .line 770184
    int-to-float v3, v4

    .line 770185
    div-float/2addr v3, v1

    .line 770186
    float-to-int v1, v3

    .line 770187
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 770188
    .line 770189
    move-object v1, v2

    .line 770190
    :goto_3
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->o:Landroid/graphics/Rect;

    .line 770191
    .line 770192
    goto :goto_1

    .line 770193
    :goto_4
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/presenter/i;

    .line 770194
    .line 770195
    invoke-direct {v1, p3}, Lcom/meituan/android/edfu/cardscanner/presenter/i;-><init>(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V

    .line 770196
    .line 770197
    .line 770198
    invoke-virtual {v0, p1, v5, p2, v1}, Lcom/meituan/android/edfu/cardscanner/detector/b;->b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Rect;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V

    .line 770199
    .line 770200
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eba03

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "EdfuCardScanner_"

    .line 100021
    .line 100022
    const-string v2, "timeout"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->j:Z

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->t()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a3dba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d98e1

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->k:Lcom/meituan/android/edfu/cardscanner/c;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->W8()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "cardscanner_scan_autoswitch_to_photo_times"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    return-void
.end method

.method public final t8(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe3be2f

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/j;->l:Lcom/meituan/android/edfu/cardscanner/model/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/model/a;->t8(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    iget-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e:J

    .line 120044
    .line 120045
    sub-long/2addr v0, v2

    .line 120046
    long-to-float v0, v0

    .line 120047
    const-string v1, "cardscanner_page_readycost"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120058
    .line 120059
    iget-boolean p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->e:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->t()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const/4 v0, -0x1

    .line 120073
    iput v0, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g:Lcom/meituan/android/edfu/cardscanner/maskview/j;

    .line 120082
    .line 120083
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/maskview/l;

    .line 120084
    .line 120085
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/maskview/j;->d(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method
