.class public final Lcom/dianping/video/view/f;
.super Lcom/dianping/video/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/view/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/dianping/video/recorder/c;

.field public C:Lcom/dianping/video/view/f$a;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Lcom/dianping/video/recorder/c$c;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/dianping/video/recorder/c;

.field public O:Lcom/dianping/video/util/g;

.field public P:Lcom/dianping/video/util/g$b;

.field public w:I

.field public x:I

.field public y:D

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52ba05ae26c2a9adL    # 3.313008396248095E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const-string v0, "default"

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/dianping/video/view/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x3

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object p1, v1, v2

    .line 140010
    .line 140011
    const/4 v3, 0x1

    .line 140012
    const/4 v4, 0x0

    .line 140013
    aput-object v4, v1, v3

    .line 140014
    .line 140015
    const/4 v4, 0x2

    .line 140016
    aput-object v0, v1, v4

    .line 140017
    .line 140018
    sget-object v5, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140019
    .line 140020
    const v6, 0xed1214

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v7

    .line 140027
    if-eqz v7, :cond_0

    .line 140028
    .line 140029
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 140034
    .line 140035
    iput-wide v5, p0, Lcom/dianping/video/view/f;->y:D

    .line 140036
    .line 140037
    sget-object v1, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 140038
    .line 140039
    iput-object v1, p0, Lcom/dianping/video/view/f;->F:Lcom/dianping/video/recorder/c$c;

    .line 140040
    .line 140041
    const/16 v1, 0x1e

    .line 140042
    .line 140043
    iput v1, p0, Lcom/dianping/video/view/f;->G:I

    .line 140044
    .line 140045
    const/high16 v1, 0xa00000

    .line 140046
    .line 140047
    iput v1, p0, Lcom/dianping/video/view/f;->H:I

    .line 140048
    .line 140049
    iput-boolean v3, p0, Lcom/dianping/video/view/f;->L:Z

    .line 140050
    .line 140051
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 140052
    .line 140053
    aput-object p1, v1, v2

    .line 140054
    .line 140055
    aput-object v0, v1, v3

    .line 140056
    .line 140057
    sget-object p1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140058
    .line 140059
    const v0, 0xfe391

    .line 140060
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getOrientation()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa515c0

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
    iget v1, p0, Lcom/dianping/video/view/g;->m:I

    .line 100026
    .line 100027
    const/16 v2, 0x10e

    .line 100028
    .line 100029
    const/16 v3, 0x5a

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/dianping/video/util/k;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iput v2, p0, Lcom/dianping/video/view/f;->x:I

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iput v3, p0, Lcom/dianping/video/view/f;->x:I

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const/16 v4, 0xb4

    .line 100046
    .line 100047
    if-ne v1, v3, :cond_4

    .line 100048
    .line 100049
    invoke-static {}, Lcom/dianping/video/util/k;->a()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    iput v4, p0, Lcom/dianping/video/view/f;->x:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    iput v0, p0, Lcom/dianping/video/view/f;->x:I

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_4
    if-ne v1, v4, :cond_6

    .line 100062
    .line 100063
    invoke-static {}, Lcom/dianping/video/util/k;->a()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    iput v3, p0, Lcom/dianping/video/view/f;->x:I

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_5
    iput v2, p0, Lcom/dianping/video/view/f;->x:I

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_6
    if-ne v1, v2, :cond_8

    .line 100076
    .line 100077
    invoke-static {}, Lcom/dianping/video/util/k;->a()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_7

    .line 100082
    .line 100083
    iput v0, p0, Lcom/dianping/video/view/f;->x:I

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_7
    iput v4, p0, Lcom/dianping/video/view/f;->x:I

    .line 100087
    .line 100088
    :cond_8
    :goto_0
    iget v0, p0, Lcom/dianping/video/view/f;->x:I

    .line 100089
    .line 100090
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ba67f

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
    invoke-super {p0}, Lcom/dianping/video/view/g;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc56e88

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/video/view/g;->g(ILjava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 410035
    invoke-interface {p1, p2}, Lcom/dianping/video/manager/ICameraController;->l(Lcom/dianping/video/util/g;)V

    return-void
.end method

.method public getEncodeVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/view/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getGyroscopeSensorHelper()Lcom/dianping/video/util/g;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    return-object v0
.end method

.method public getLatestRecordVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/view/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewVideoHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9690e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewVideoWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7af43b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7a242

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/video/recorder/c;->h()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    monitor-exit p0

    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-wide v0, p0, Lcom/dianping/video/view/f;->D:J

    .line 100038
    .line 100039
    return-wide v0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfab641

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
    iget v1, p0, Lcom/dianping/video/view/g;->n:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->I:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->J:Z

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/dianping/video/util/k;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->J:Z

    .line 100035
    .line 100036
    iput-boolean v2, p0, Lcom/dianping/video/view/f;->I:Z

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/video/view/f;->J:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->I:Z

    .line 100042
    .line 100043
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/dianping/video/view/f;->J:Z

    .line 100048
    .line 100049
    iget-boolean v2, p0, Lcom/dianping/video/view/f;->I:Z

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/recorder/c;->f(ZZ)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    invoke-super {p0}, Lcom/dianping/video/view/g;->m()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbe90

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/dianping/video/view/f;->D:J

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/dianping/video/view/f;->M:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/video/view/f;->P:Lcom/dianping/video/util/g$b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    const-string v2, "record"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/dianping/video/util/g;->e(Ljava/lang/String;Lcom/dianping/video/util/g$b;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    monitor-enter p0

    .line 100048
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100049
    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    new-instance v0, Lcom/dianping/video/recorder/c;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/video/view/f;->F:Lcom/dianping/video/recorder/c$c;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Lcom/dianping/video/recorder/c;-><init>(Lcom/dianping/video/recorder/c$c;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100060
    .line 100061
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100063
    .line 100064
    new-instance v1, Lcom/dianping/video/view/c;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/dianping/video/view/c;-><init>(Lcom/dianping/video/view/f;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/dianping/video/recorder/c;->W:Lcom/dianping/video/view/c;

    .line 100070
    .line 100071
    new-instance v1, Lcom/dianping/video/view/d;

    .line 100072
    .line 100073
    invoke-direct {v1, p0}, Lcom/dianping/video/view/d;-><init>(Lcom/dianping/video/view/f;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 100077
    .line 100078
    iget v1, p0, Lcom/dianping/video/view/f;->G:I

    .line 100079
    .line 100080
    iput v1, v0, Lcom/dianping/video/recorder/c;->Y:I

    .line 100081
    .line 100082
    iget v1, p0, Lcom/dianping/video/view/f;->H:I

    .line 100083
    .line 100084
    iput v1, v0, Lcom/dianping/video/recorder/c;->Z:I

    .line 100085
    .line 100086
    iget-boolean v1, p0, Lcom/dianping/video/view/f;->J:Z

    .line 100087
    .line 100088
    iget-boolean v2, p0, Lcom/dianping/video/view/f;->I:Z

    .line 100089
    .line 100090
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->z:Z

    .line 100091
    .line 100092
    iput-boolean v2, v0, Lcom/dianping/video/recorder/c;->A:Z

    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/dianping/video/view/f;->K:Z

    .line 100095
    .line 100096
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->s0:Z

    .line 100097
    .line 100098
    iget-boolean v1, p0, Lcom/dianping/video/view/f;->L:Z

    .line 100099
    .line 100100
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->w0:Z

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->k()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100106
    .line 100107
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->a()V

    .line 100108
    .line 100109
    .line 100110
    const/4 v0, 0x1

    .line 100111
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->z:Z

    .line 100112
    .line 100113
    return v0

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    throw v0
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf37432

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->l()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/video/view/f;->z:Z

    .line 100029
    .line 100030
    monitor-enter p0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v2, "record"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget v1, p0, Lcom/dianping/video/view/f;->w:I

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-eq v1, v2, :cond_2

    .line 100044
    .line 100045
    const/4 v3, 0x2

    .line 100046
    if-ne v1, v3, :cond_4

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/dianping/video/recorder/c;->t()Z

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/dianping/video/recorder/c;->h()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    iput-wide v3, p0, Lcom/dianping/video/view/f;->D:J

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100064
    .line 100065
    iget-object v3, v1, Lcom/dianping/video/recorder/c;->D:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v3, p0, Lcom/dianping/video/view/f;->E:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-boolean v2, p0, Lcom/dianping/video/view/f;->M:Z

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 100072
    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/dianping/video/manager/ICameraController;->t()V

    .line 100076
    .line 100077
    .line 100078
    const/4 v1, 0x0

    .line 100079
    iput-object v1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 100080
    .line 100081
    iput v0, p0, Lcom/dianping/video/view/f;->w:I

    .line 100082
    .line 100083
    :cond_4
    monitor-exit p0

    .line 100084
    return v2

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    throw v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x68a3c7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/video/view/g;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 140022
    .line 140023
    .line 140024
    iget p1, p0, Lcom/dianping/video/view/g;->c:I

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/video/view/g;->i:Landroid/graphics/SurfaceTexture;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v1

    .line 140032
    long-to-double v1, v1

    .line 140033
    iget-wide v3, p0, Lcom/dianping/video/view/f;->y:D

    .line 140034
    .line 140035
    div-double/2addr v1, v3

    .line 140036
    double-to-long v1, v1

    .line 140037
    iget-boolean v3, p0, Lcom/dianping/video/view/f;->z:Z

    .line 140038
    .line 140039
    if-eqz v3, :cond_6

    .line 140040
    .line 140041
    iget v3, p0, Lcom/dianping/video/view/f;->w:I

    .line 140042
    .line 140043
    if-nez v3, :cond_3

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoWidth()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoHeight()I

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getSurfaceWidth()I

    .line 140054
    .line 140055
    .line 140056
    move-result v5

    .line 140057
    mul-int v6, v5, v3

    .line 140058
    .line 140059
    div-int/2addr v6, v4

    .line 140060
    invoke-direct {p0}, Lcom/dianping/video/view/f;->getOrientation()I

    .line 140061
    .line 140062
    .line 140063
    move-result v7

    .line 140064
    iget v8, p0, Lcom/dianping/video/view/g;->n:I

    .line 140065
    .line 140066
    if-ne v8, v0, :cond_1

    .line 140067
    .line 140068
    invoke-static {}, Lcom/dianping/video/util/k;->b()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v8

    .line 140072
    if-eqz v8, :cond_1

    .line 140073
    .line 140074
    add-int/lit16 v7, v7, 0xb4

    .line 140075
    .line 140076
    rem-int/lit16 v7, v7, 0x168

    .line 140077
    .line 140078
    :cond_1
    monitor-enter p0

    .line 140079
    :try_start_0
    iget-object v8, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140080
    .line 140081
    if-eqz v8, :cond_2

    .line 140082
    .line 140083
    iget-object v9, p0, Lcom/dianping/video/view/f;->A:Ljava/lang/String;

    .line 140084
    .line 140085
    iput-object v9, v8, Lcom/dianping/video/recorder/c;->D:Ljava/lang/String;

    .line 140086
    .line 140087
    iput-object v9, p0, Lcom/dianping/video/view/f;->E:Ljava/lang/String;

    .line 140088
    .line 140089
    iput v3, v8, Lcom/dianping/video/recorder/c;->d:I

    .line 140090
    .line 140091
    iput v4, v8, Lcom/dianping/video/recorder/c;->e:I

    .line 140092
    .line 140093
    iput v5, v8, Lcom/dianping/video/recorder/c;->f:I

    .line 140094
    .line 140095
    iput v6, v8, Lcom/dianping/video/recorder/c;->g:I

    .line 140096
    .line 140097
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v3

    .line 140101
    iput-object v3, v8, Lcom/dianping/video/recorder/c;->U:Landroid/opengl/EGLContext;

    .line 140102
    .line 140103
    iput p1, v8, Lcom/dianping/video/recorder/c;->c:I

    .line 140104
    .line 140105
    iget-object p1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140106
    .line 140107
    invoke-virtual {p1, v7}, Lcom/dianping/video/recorder/c;->s(I)V

    .line 140108
    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140111
    .line 140112
    new-instance v3, Lcom/dianping/video/view/e;

    .line 140113
    .line 140114
    invoke-direct {v3, p0}, Lcom/dianping/video/view/e;-><init>(Lcom/dianping/video/view/f;)V

    .line 140115
    .line 140116
    .line 140117
    iget-object v4, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 140118
    .line 140119
    invoke-virtual {p1, v3, v4}, Lcom/dianping/video/recorder/c;->o(Lcom/dianping/video/recorder/c$d;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    iput v0, p0, Lcom/dianping/video/view/f;->w:I

    .line 140123
    .line 140124
    :cond_2
    monitor-exit p0

    .line 140125
    goto :goto_0

    .line 140126
    :catchall_0
    move-exception p1

    .line 140127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140128
    throw p1

    .line 140129
    :cond_3
    const/4 p1, 0x2

    .line 140130
    if-ne v3, p1, :cond_4

    .line 140131
    .line 140132
    iput v0, p0, Lcom/dianping/video/view/f;->w:I

    .line 140133
    .line 140134
    :cond_4
    :goto_0
    monitor-enter p0

    .line 140135
    :try_start_1
    iget-object p1, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140136
    .line 140137
    if-eqz p1, :cond_5

    .line 140138
    .line 140139
    invoke-virtual {p1, v1, v2}, Lcom/dianping/video/recorder/c;->g(J)V

    .line 140140
    .line 140141
    .line 140142
    :cond_5
    monitor-exit p0

    .line 140143
    goto :goto_1

    .line 140144
    :catchall_1
    move-exception p1

    .line 140145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140146
    throw p1

    .line 140147
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 140148
    .line 140149
    if-eqz p1, :cond_7

    .line 140150
    .line 140151
    invoke-virtual {p1, v1, v2}, Lcom/dianping/video/recorder/c;->g(J)V

    .line 140152
    .line 140153
    .line 140154
    :cond_7
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fe53e

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
    invoke-virtual {p0}, Lcom/dianping/video/view/f;->o()Z

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/dianping/video/view/g;->onPause()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbb0bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/video/view/g;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public setEnableEncoderProfileHigh(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbe5922

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/video/view/f;->L:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/dianping/video/recorder/c;->w0:Z

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setEnableKeepTextureType(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4ab190

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/video/view/f;->K:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/dianping/video/recorder/c;->s0:Z

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setEncodeVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/f;->A:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Lcom/dianping/video/recorder/c$c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x95c81c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/f;->F:Lcom/dianping/video/recorder/c$c;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/video/recorder/c;->r(Lcom/dianping/video/recorder/c$c;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setRecordBitRate(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x754fa6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/view/f;->H:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput p1, v0, Lcom/dianping/video/recorder/c;->Z:I

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setRecordFrameRate(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe89ec

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/view/f;->G:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/view/f;->B:Lcom/dianping/video/recorder/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput p1, v0, Lcom/dianping/video/recorder/c;->Y:I

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setRecordMovementDetectCallback(Lcom/dianping/video/util/g$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b063f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/f;->P:Lcom/dianping/video/util/g$b;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140026
    .line 140027
    if-nez p1, :cond_2

    .line 140028
    .line 140029
    new-instance p1, Lcom/dianping/video/util/g;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    iget-object v1, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-direct {p1, v0, v1}, Lcom/dianping/video/util/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140044
    .line 140045
    if-eqz p1, :cond_2

    .line 140046
    .line 140047
    const-string v0, "record"

    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 140050
    :cond_2
    :goto_0
    return-void
.end method

.method public setRecordingStatusListener(Lcom/dianping/video/view/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/f;->C:Lcom/dianping/video/view/f$a;

    return-void
.end method

.method public setResetAutoFocusWithMovementDetection(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x574aa6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140029
    .line 140030
    if-nez p1, :cond_1

    .line 140031
    .line 140032
    new-instance p1, Lcom/dianping/video/util/g;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v1, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-direct {p1, v0, v1}, Lcom/dianping/video/util/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140044
    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140048
    .line 140049
    invoke-interface {p1, v0}, Lcom/dianping/video/manager/ICameraController;->l(Lcom/dianping/video/util/g;)V

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/view/f;->O:Lcom/dianping/video/util/g;

    .line 140054
    .line 140055
    if-eqz p1, :cond_3

    .line 140056
    .line 140057
    const-string v0, "focus"

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    :cond_3
    iget-object p1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140063
    .line 140064
    const/4 v0, 0x0

    .line 140065
    invoke-interface {p1, v0}, Lcom/dianping/video/manager/ICameraController;->l(Lcom/dianping/video/util/g;)V

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    return-void
.end method

.method public setRotationDegree(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd4d990

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/video/view/g;->setRotationDegree(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/dianping/video/view/f;->getOrientation()I

    .line 140030
    return-void
.end method

.method public setSpeed(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61f13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/dianping/video/view/f;->y:D

    return-void
.end method

.method public setVideoCacheDir(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/view/f;->x:I

    return-void
.end method
