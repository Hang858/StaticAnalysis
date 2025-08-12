.class public final Lcom/meituan/android/hotel/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/sensor/a$b;,
        Lcom/meituan/android/hotel/sensor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:Landroid/hardware/Sensor;

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public volatile n:[Ljava/lang/Float;

.field public volatile o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c6b36aafcfc778L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8073fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->o:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->p:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->q:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->r:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->t:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput-boolean v0, p0, Lcom/meituan/android/hotel/sensor/a;->u:Z

    .line 100065
    .line 100066
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4cde4

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->o:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->p:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->q:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->r:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->t:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v0

    .line 100050
    const/4 v1, 0x3

    .line 100051
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hotel/sensor/a;->i(Ljava/lang/Exception;I)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method

.method public final d(ZZZ)[I
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v4, 0x1

    .line 210017
    aput-object v2, v1, v4

    .line 210018
    .line 210019
    new-instance v2, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v5, 0x2

    .line 210025
    aput-object v2, v1, v5

    .line 210026
    .line 210027
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v6, 0x94837e

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v7

    .line 210036
    if-eqz v7, :cond_0

    .line 210037
    .line 210038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, [I

    .line 210043
    .line 210044
    return-object p1

    .line 210045
    :cond_0
    const/4 v1, 0x5

    .line 210046
    new-array v1, v1, [I

    .line 210047
    .line 210048
    if-eqz p1, :cond_1

    .line 210049
    .line 210050
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->f()I

    .line 210051
    .line 210052
    .line 210053
    move-result p1

    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->e()I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    :goto_0
    aput p1, v1, v3

    .line 210060
    .line 210061
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->e()I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    aput p1, v1, v4

    .line 210066
    .line 210067
    if-eqz p2, :cond_2

    .line 210068
    .line 210069
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->f()I

    .line 210070
    .line 210071
    .line 210072
    move-result p1

    .line 210073
    goto :goto_1

    .line 210074
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->e()I

    .line 210075
    .line 210076
    .line 210077
    move-result p1

    .line 210078
    :goto_1
    aput p1, v1, v5

    .line 210079
    .line 210080
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->e()I

    .line 210081
    .line 210082
    .line 210083
    move-result p1

    .line 210084
    aput p1, v1, v0

    .line 210085
    .line 210086
    const/4 p1, 0x4

    .line 210087
    if-eqz p3, :cond_3

    .line 210088
    .line 210089
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->f()I

    .line 210090
    .line 210091
    .line 210092
    move-result p2

    .line 210093
    goto :goto_2

    .line 210094
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->e()I

    .line 210095
    .line 210096
    .line 210097
    move-result p2

    .line 210098
    :goto_2
    aput p2, v1, p1

    .line 210099
    .line 210100
    return-object v1
.end method

.method public final e()I
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x3e8

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Integer;

    .line 100014
    .line 100015
    const/16 v3, 0x2710

    .line 100016
    .line 100017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    aput-object v1, v0, v4

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0xec10a4

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/hotel/sensor/a;->g(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    rem-int/lit8 v1, v0, 0x2

    .line 100050
    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    add-int/2addr v0, v4

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x3e8

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Integer;

    .line 100014
    .line 100015
    const/16 v3, 0x2710

    .line 100016
    .line 100017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    aput-object v1, v0, v4

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0xbba238

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/hotel/sensor/a;->g(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    rem-int/lit8 v1, v0, 0x2

    .line 100050
    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    add-int/2addr v0, v4

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final g(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x319bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const v0, 0x7fffffff

    if-le p2, v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfaba5

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
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->h:[F

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iget-object v3, p0, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 100024
    .line 100025
    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x3

    .line 100029
    new-array v1, v1, [F

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hotel/sensor/a;->h:[F

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100037
    .line 100038
    aget v3, v1, v0

    .line 100039
    .line 100040
    float-to-double v3, v3

    .line 100041
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    double-to-float v3, v3

    .line 100046
    aput v3, v2, v0

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    aget v3, v1, v2

    .line 100052
    .line 100053
    float-to-double v3, v3

    .line 100054
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v3

    .line 100058
    double-to-float v3, v3

    .line 100059
    aput v3, v0, v2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 100062
    .line 100063
    const/4 v2, 0x2

    .line 100064
    aget v1, v1, v2

    .line 100065
    .line 100066
    float-to-double v3, v1

    .line 100067
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    double-to-float v1, v3

    aput v1, v0, v2

    return-void
.end method

.method public final i(Ljava/lang/Exception;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x34a2a4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v4, ""

    .line 170043
    .line 170044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    const-string v5, "status"

    .line 170052
    .line 170053
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    new-array v3, v3, [Ljava/lang/Float;

    .line 170061
    .line 170062
    int-to-float p2, p2

    .line 170063
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    aput-object p2, v3, v1

    .line 170068
    .line 170069
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const-string v3, "hotel_side_channel"

    .line 170074
    .line 170075
    invoke-static {v2, v3, p2, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string v0, "SideChannel: "

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    const-string v0, "\r\n"

    .line 170089
    .line 170090
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    if-eqz v2, :cond_1

    .line 170095
    .line 170096
    array-length v3, v2

    .line 170097
    const/16 v5, 0x14

    .line 170098
    .line 170099
    if-le v3, v5, :cond_1

    .line 170100
    .line 170101
    invoke-static {v2, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 170106
    .line 170107
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    const-string v5, ": "

    .line 170127
    .line 170128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    array-length p1, v2

    .line 170146
    const/4 v3, 0x0

    .line 170147
    :goto_0
    if-ge v3, p1, :cond_2

    .line 170148
    .line 170149
    aget-object v5, v2, v3

    .line 170150
    .line 170151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v7, "\tat "

    .line 170160
    .line 170161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    add-int/lit8 v3, v3, 0x1

    .line 170175
    .line 170176
    goto :goto_0

    .line 170177
    :catch_0
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    const/4 p2, 0x3

    .line 170185
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170186
    .line 170187
    .line 170188
    iput-boolean v1, p0, Lcom/meituan/android/hotel/sensor/a;->u:Z

    .line 170189
    .line 170190
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/sensor/a;->m(Z)V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170194
    .line 170195
    if-eqz p1, :cond_3

    .line 170196
    .line 170197
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 170198
    .line 170199
    .line 170200
    move-result p1

    .line 170201
    if-nez p1, :cond_3

    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170204
    .line 170205
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 170206
    .line 170207
    .line 170208
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe8c314

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
    iget-boolean v1, p0, Lcom/meituan/android/hotel/sensor/a;->u:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa29c78

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
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->d:Landroid/hardware/Sensor;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0, p0, v1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->e:Landroid/hardware/Sensor;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100035
    .line 100036
    invoke-interface {v1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->f:Landroid/hardware/Sensor;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100044
    .line 100045
    invoke-interface {v1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->g:Landroid/hardware/Sensor;

    .line 100049
    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100053
    .line 100054
    invoke-interface {v1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_4
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x522347

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->p:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->r:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    if-gtz v1, :cond_1

    .line 100049
    .line 100050
    goto/16 :goto_1

    .line 100051
    .line 100052
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v3, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->o:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->p:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->q:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->r:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->s:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/meituan/android/hotel/sensor/a;->t:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    const-string v4, "a"

    .line 100098
    .line 100099
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "b"

    .line 100103
    .line 100104
    iget-boolean v5, p0, Lcom/meituan/android/hotel/sensor/a;->v:Z

    .line 100105
    .line 100106
    iget-boolean v6, p0, Lcom/meituan/android/hotel/sensor/a;->w:Z

    .line 100107
    .line 100108
    iget-boolean v7, p0, Lcom/meituan/android/hotel/sensor/a;->x:Z

    .line 100109
    .line 100110
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/hotel/sensor/a;->d(ZZZ)[I

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    new-instance v4, Lcom/meituan/android/hotel/sensor/model/a;

    .line 100118
    .line 100119
    invoke-direct {v4}, Lcom/meituan/android/hotel/sensor/model/a;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    sget-object v5, Lcom/meituan/android/common/mtguard/MTGuard;->DfpId:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    const-string v5, "c"

    .line 100139
    .line 100140
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v4, "d"

    .line 100144
    .line 100145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    new-instance v6, Lcom/google/gson/Gson;

    .line 100151
    .line 100152
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-static {v3}, Lroboguice/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const/16 v3, 0xa

    .line 100167
    .line 100168
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/hotel/sensor/a;->g(II)I

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v3, "e"

    .line 100183
    .line 100184
    const v4, 0x6186186

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/hotel/sensor/a;->g(II)I

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    mul-int/lit8 v0, v0, 0x3

    .line 100192
    .line 100193
    mul-int/lit8 v0, v0, 0x7

    .line 100194
    .line 100195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "agm_info"

    .line 100203
    .line 100204
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    const-string v0, "hotel"

    .line 100212
    .line 100213
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    const-string v2, ""

    .line 100218
    .line 100219
    const-string v3, "b_hotel_oapk2mao_sc"

    .line 100220
    .line 100221
    const-string v4, "c_hotel_poidetail_unified"

    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100224
    .line 100225
    .line 100226
    goto :goto_0

    .line 100227
    :catch_0
    move-exception v0

    .line 100228
    const/4 v1, 0x2

    .line 100229
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hotel/sensor/a;->i(Ljava/lang/Exception;I)V

    .line 100230
    .line 100231
    .line 100232
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100233
    .line 100234
    .line 100235
    monitor-exit p0

    .line 100236
    return-void

    .line 100237
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100238
    return-void

    .line 100239
    :catchall_0
    move-exception v0

    .line 100240
    monitor-exit p0

    .line 100241
    throw v0
.end method

.method public final m(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xfd8b8b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 130034
    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_2

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 130044
    .line 130045
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    const/4 v0, 0x0

    .line 130049
    iput-object v0, p0, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 130050
    .line 130051
    :cond_3
    if-eqz p1, :cond_4

    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->l()V

    .line 130054
    .line 130055
    .line 130056
    :cond_4
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa0b971

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    const/4 v2, 0x4

    .line 130028
    if-ne v1, v2, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->i:[F

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-ne v1, v0, :cond_2

    .line 130042
    .line 130043
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->h()V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    const/16 v1, 0x9

    .line 130058
    .line 130059
    if-ne v0, v1, :cond_3

    .line 130060
    .line 130061
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130062
    .line 130063
    iput-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->k:[F

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    const/4 v1, 0x2

    .line 130073
    if-ne v0, v1, :cond_4

    .line 130074
    .line 130075
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130076
    .line 130077
    iput-object p1, p0, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 130078
    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/hotel/sensor/a;->h()V

    .line 130080
    :cond_4
    :goto_0
    return-void
.end method
