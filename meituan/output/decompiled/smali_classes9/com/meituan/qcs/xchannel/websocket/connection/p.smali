.class public final Lcom/meituan/qcs/xchannel/websocket/connection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/websocket/connection/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Lcom/meituan/qcs/xchannel/websocket/connection/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Lcom/cip/sharksocket/a;

.field public volatile q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

.field public r:Lcom/meituan/qcs/xchannel/websocket/connection/e;

.field public s:Lcom/meituan/qcs/xchannel/f;

.field public t:Lcom/meituan/qcs/xchannel/codec/j;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/websocket/connection/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lcom/meituan/qcs/xchannel/websocket/connection/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x783688bd80465b20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x57eec9

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
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->a:Lcom/meituan/qcs/xchannel/codec/j;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->t:Lcom/meituan/qcs/xchannel/codec/j;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    .line 100050
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->y:Lcom/meituan/qcs/xchannel/websocket/connection/p$b;

    return-void
.end method

.method public static declared-synchronized h()Lcom/meituan/qcs/xchannel/websocket/connection/p;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe68bbc

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->z:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->z:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->z:Lcom/meituan/qcs/xchannel/websocket/connection/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/websocket/connection/k;ILjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xaeb011

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "trace_connect onClosing at connid="

    .line 220033
    .line 220034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 220039
    .line 220040
    .line 220041
    move-result v1

    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    const-string v1, " code="

    .line 220046
    .line 220047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    const-string v1, " reason="

    .line 220054
    .line 220055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    if-nez p3, :cond_1

    .line 220059
    .line 220060
    const-string v1, ""

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    move-object v1, p3

    .line 220064
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    const/16 v0, 0xfa1

    .line 220075
    .line 220076
    if-ne p2, v0, :cond_2

    .line 220077
    .line 220078
    const-string v0, "you have been login in the other device!"

    .line 220079
    .line 220080
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g()V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_1

    .line 220087
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o()V

    .line 220088
    .line 220089
    .line 220090
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220099
    .line 220100
    .line 220101
    move-result v1

    .line 220102
    if-eqz v1, :cond_3

    .line 220103
    .line 220104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v1

    .line 220108
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 220109
    .line 220110
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->h(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;ILjava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_2

    .line 220114
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x29995c

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "trace_connect onFailure connid="

    .line 280036
    .line 280037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 280042
    .line 280043
    .line 280044
    move-result v1

    .line 280045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    const-string v1, " code="

    .line 280049
    .line 280050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    const-string v1, " msg="

    .line 280057
    .line 280058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    const-string v1, " exception msg="

    .line 280065
    .line 280066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    if-eqz p2, :cond_1

    .line 280070
    .line 280071
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v1

    .line 280075
    goto :goto_0

    .line 280076
    :cond_1
    const-string v1, ""

    .line 280077
    .line 280078
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280079
    .line 280080
    .line 280081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v0

    .line 280085
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v0

    .line 280092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v0

    .line 280096
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280097
    .line 280098
    .line 280099
    move-result v1

    .line 280100
    if-eqz v1, :cond_2

    .line 280101
    .line 280102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v1

    .line 280106
    move-object v2, v1

    .line 280107
    check-cast v2, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 280108
    .line 280109
    move-object v3, p0

    .line 280110
    move-object v4, p1

    .line 280111
    move-object v5, p2

    .line 280112
    move v6, p3

    .line 280113
    move-object v7, p4

    .line 280114
    invoke-interface/range {v2 .. v7}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->f(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 280115
    .line 280116
    .line 280117
    goto :goto_1

    .line 280118
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o()V

    .line 280119
    return-void
.end method

.method public final c(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6ee071

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "trace_connect onOpen connid="

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_1

    .line 170062
    .line 170063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 170068
    .line 170069
    invoke-interface {v1, p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->b(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V

    .line 170070
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokio/e;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb7cb64

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->t:Lcom/meituan/qcs/xchannel/codec/j;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lokio/e;->a()Ljava/nio/ByteBuffer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-virtual {v1, p2}, Lcom/meituan/qcs/xchannel/codec/j;->a(Ljava/nio/ByteBuffer;)Lcom/meituan/qcs/xchannel/codec/c;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iget-object v1, p2, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_5

    .line 170044
    .line 170045
    if-eq v1, v2, :cond_4

    .line 170046
    .line 170047
    if-eq v1, v0, :cond_3

    .line 170048
    .line 170049
    const/4 v0, 0x3

    .line 170050
    if-eq v1, v0, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    check-cast p2, Lcom/meituan/qcs/xchannel/codec/h;

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->m(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    check-cast p2, Lcom/meituan/qcs/xchannel/codec/g;

    .line 170060
    .line 170061
    invoke-virtual {p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->l(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/g;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_4
    check-cast p2, Lcom/meituan/qcs/xchannel/codec/f;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-eqz v1, :cond_6

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 170086
    .line 170087
    invoke-interface {v1, p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->g(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/f;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    new-instance p1, Lcom/meituan/qcs/xchannel/codec/f;

    .line 170092
    .line 170093
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/codec/f;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q(Lcom/meituan/qcs/xchannel/codec/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :catch_0
    move-exception p1

    .line 170101
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->b(Ljava/lang/Throwable;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/qcs/xchannel/websocket/connection/d;)V
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
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83ef55

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
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v1, p1, Lcom/meituan/qcs/xchannel/f;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    move-object v1, p1

    .line 120041
    check-cast v1, Lcom/meituan/qcs/xchannel/f;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->s:Lcom/meituan/qcs/xchannel/f;

    .line 120044
    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf1b97

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
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    iget v3, v1, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    if-ne v3, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v3, 0x0

    .line 100033
    :goto_0
    monitor-exit v1

    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_1

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit v1

    .line 100040
    throw v0

    .line 100041
    :cond_2
    const/4 v1, 0x0

    .line 100042
    :goto_1
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    const-string v0, "connect start end with connecting"

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    const-string v0, "connect start end with isActive"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_4
    const-string v1, "connecting"

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-interface {v1}, Lcom/meituan/qcs/xchannel/publish/c;->k()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->c:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-interface {v1}, Lcom/meituan/qcs/xchannel/publish/c;->token()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->d:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-interface {v1}, Lcom/meituan/qcs/xchannel/publish/c;->g()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->k:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-interface {v1}, Lcom/meituan/qcs/xchannel/publish/c;->b()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-interface {v1}, Lcom/meituan/qcs/xchannel/publish/c;->i()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->a:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v1, "connect build request"

    .line 100123
    .line 100124
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Lokhttp3/Request$Builder;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->a:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100135
    .line 100136
    .line 100137
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 100138
    .line 100139
    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v4, "v"

    .line 100143
    .line 100144
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->f:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100147
    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->c:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    if-nez v4, :cond_5

    .line 100156
    .line 100157
    const-string v4, "uid"

    .line 100158
    .line 100159
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->c:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    const-string v4, "biztype"

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100169
    .line 100170
    .line 100171
    const-string v4, "deviceid"

    .line 100172
    .line 100173
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100176
    .line 100177
    .line 100178
    const-string v4, "osv"

    .line 100179
    .line 100180
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100183
    .line 100184
    .line 100185
    const-string v4, "brand"

    .line 100186
    .line 100187
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100190
    .line 100191
    .line 100192
    const-string v4, "model"

    .line 100193
    .line 100194
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100197
    .line 100198
    .line 100199
    const-string v4, "manufacturer"

    .line 100200
    .line 100201
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->i:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100204
    .line 100205
    .line 100206
    const-string v4, "net"

    .line 100207
    .line 100208
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->k:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100211
    .line 100212
    .line 100213
    const-string v4, "devicetype"

    .line 100214
    .line 100215
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->l:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100218
    .line 100219
    .line 100220
    const-string v4, "platform"

    .line 100221
    .line 100222
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->m:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100225
    .line 100226
    .line 100227
    const-string v4, "apptype"

    .line 100228
    .line 100229
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100232
    .line 100233
    .line 100234
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->d:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    if-nez v4, :cond_6

    .line 100241
    .line 100242
    new-instance v4, Lokhttp3/Cookie$Builder;

    .line 100243
    .line 100244
    invoke-direct {v4}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    const-string v5, "token"

    .line 100248
    .line 100249
    invoke-virtual {v4, v5}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v4

    .line 100253
    const-string v5, "dachews.meituan.com"

    .line 100254
    .line 100255
    invoke-virtual {v4, v5}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->d:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v4, v5}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    invoke-virtual {v4}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    const-string v5, "Cookie"

    .line 100270
    .line 100271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v4}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v7

    .line 100280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    const-string v7, "="

    .line 100284
    .line 100285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v4}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v4

    .line 100299
    invoke-virtual {v3, v5, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100300
    .line 100301
    .line 100302
    :cond_6
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v3

    .line 100306
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v3

    .line 100313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v3

    .line 100317
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100318
    .line 100319
    .line 100320
    move-result v4

    .line 100321
    if-eqz v4, :cond_7

    .line 100322
    .line 100323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v4

    .line 100327
    check-cast v4, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 100328
    .line 100329
    invoke-interface {v4, p0}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->c(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    .line 100330
    .line 100331
    .line 100332
    goto :goto_2

    .line 100333
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 100334
    .line 100335
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100336
    .line 100337
    .line 100338
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->f:Ljava/lang/String;

    .line 100339
    .line 100340
    const-string v5, "v"

    .line 100341
    .line 100342
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->c:Ljava/lang/String;

    .line 100346
    .line 100347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v4

    .line 100351
    const-string v5, ""

    .line 100352
    .line 100353
    if-eqz v4, :cond_8

    .line 100354
    .line 100355
    move-object v4, v5

    .line 100356
    goto :goto_3

    .line 100357
    :cond_8
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->c:Ljava/lang/String;

    .line 100358
    .line 100359
    :goto_3
    const-string v6, "uid"

    .line 100360
    .line 100361
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->b:Ljava/lang/String;

    .line 100365
    .line 100366
    const-string v6, "biztype"

    .line 100367
    .line 100368
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->e:Ljava/lang/String;

    .line 100372
    .line 100373
    const-string v6, "deviceid"

    .line 100374
    .line 100375
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j:Ljava/lang/String;

    .line 100379
    .line 100380
    const-string v6, "osv"

    .line 100381
    .line 100382
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g:Ljava/lang/String;

    .line 100386
    .line 100387
    const-string v6, "brand"

    .line 100388
    .line 100389
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100390
    .line 100391
    .line 100392
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h:Ljava/lang/String;

    .line 100393
    .line 100394
    const-string v6, "model"

    .line 100395
    .line 100396
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->i:Ljava/lang/String;

    .line 100400
    .line 100401
    const-string v6, "manufacturer"

    .line 100402
    .line 100403
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->k:Ljava/lang/String;

    .line 100407
    .line 100408
    const-string v6, "net"

    .line 100409
    .line 100410
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->l:Ljava/lang/String;

    .line 100414
    .line 100415
    const-string v6, "devicetype"

    .line 100416
    .line 100417
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->m:Ljava/lang/String;

    .line 100421
    .line 100422
    const-string v6, "platform"

    .line 100423
    .line 100424
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->d:Ljava/lang/String;

    .line 100428
    .line 100429
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100430
    .line 100431
    .line 100432
    move-result v4

    .line 100433
    if-eqz v4, :cond_9

    .line 100434
    .line 100435
    move-object v4, v5

    .line 100436
    goto :goto_4

    .line 100437
    :cond_9
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->d:Ljava/lang/String;

    .line 100438
    .line 100439
    :goto_4
    const-string v6, "token"

    .line 100440
    .line 100441
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v4

    .line 100448
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v4

    .line 100452
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100453
    .line 100454
    .line 100455
    move-result v6

    .line 100456
    if-eqz v6, :cond_b

    .line 100457
    .line 100458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v6

    .line 100462
    check-cast v6, Ljava/util/Map$Entry;

    .line 100463
    .line 100464
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v7

    .line 100468
    if-nez v7, :cond_a

    .line 100469
    .line 100470
    invoke-interface {v6, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    goto :goto_5

    .line 100474
    :cond_b
    const-string v4, "connect_info"

    .line 100475
    .line 100476
    invoke-static {v4, v3}, Lcom/meituan/qcs/xchannel/report/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100477
    .line 100478
    .line 100479
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100480
    .line 100481
    if-eqz v3, :cond_c

    .line 100482
    .line 100483
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100484
    .line 100485
    iget-object v4, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100486
    .line 100487
    monitor-enter v4

    .line 100488
    :try_start_1
    iget-object v3, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100489
    .line 100490
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100491
    .line 100492
    .line 100493
    monitor-exit v4

    .line 100494
    goto :goto_6

    .line 100495
    :catchall_1
    move-exception v0

    .line 100496
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100497
    throw v0

    .line 100498
    :cond_c
    :goto_6
    new-instance v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100499
    .line 100500
    invoke-direct {v3}, Lcom/meituan/qcs/xchannel/websocket/connection/k;-><init>()V

    .line 100501
    .line 100502
    .line 100503
    iput-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100504
    .line 100505
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100506
    .line 100507
    iget-object v4, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100508
    .line 100509
    monitor-enter v4

    .line 100510
    :try_start_2
    iget-object v5, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100511
    .line 100512
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100513
    .line 100514
    .line 100515
    move-result v5

    .line 100516
    if-eqz v5, :cond_d

    .line 100517
    .line 100518
    monitor-exit v4

    .line 100519
    goto :goto_7

    .line 100520
    :cond_d
    iget-object v3, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->e:Ljava/util/ArrayList;

    .line 100521
    .line 100522
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100523
    .line 100524
    .line 100525
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100526
    :goto_7
    const-string v3, "trace_connect start at="

    .line 100527
    .line 100528
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v3

    .line 100532
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100533
    .line 100534
    invoke-virtual {v4}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 100535
    .line 100536
    .line 100537
    move-result v4

    .line 100538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v3

    .line 100545
    invoke-static {v3}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100549
    .line 100550
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v1

    .line 100554
    iget-object v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p:Lcom/cip/sharksocket/a;

    .line 100555
    .line 100556
    monitor-enter v3

    .line 100557
    :try_start_3
    iget v5, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 100558
    .line 100559
    if-eqz v5, :cond_e

    .line 100560
    .line 100561
    monitor-exit v3

    .line 100562
    goto :goto_a

    .line 100563
    :cond_e
    iput v2, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b:I

    .line 100564
    .line 100565
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100566
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v5

    .line 100570
    iget-object v5, v5, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    .line 100571
    .line 100572
    if-eqz v5, :cond_11

    .line 100573
    .line 100574
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v5

    .line 100578
    iget-object v5, v5, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    .line 100579
    .line 100580
    sget-object v6, Lcom/meituan/qcs/xchannel/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100581
    .line 100582
    new-array v6, v2, [Ljava/lang/Object;

    .line 100583
    .line 100584
    aput-object v5, v6, v0

    .line 100585
    .line 100586
    sget-object v7, Lcom/meituan/qcs/xchannel/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100587
    .line 100588
    const/4 v8, 0x0

    .line 100589
    const v9, 0xc2cfb7

    .line 100590
    .line 100591
    .line 100592
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100593
    .line 100594
    .line 100595
    move-result v10

    .line 100596
    if-eqz v10, :cond_f

    .line 100597
    .line 100598
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v5

    .line 100602
    check-cast v5, Ljava/lang/Boolean;

    .line 100603
    .line 100604
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100605
    .line 100606
    .line 100607
    move-result v5

    .line 100608
    goto :goto_8

    .line 100609
    :cond_f
    :try_start_4
    const-string v6, "connectivity"

    .line 100610
    .line 100611
    invoke-static {v5, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v5

    .line 100615
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 100616
    .line 100617
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v5

    .line 100621
    if-eqz v5, :cond_10

    .line 100622
    .line 100623
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100624
    .line 100625
    .line 100626
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100627
    if-eqz v5, :cond_10

    .line 100628
    .line 100629
    const/4 v5, 0x1

    .line 100630
    goto :goto_8

    .line 100631
    :catch_0
    :cond_10
    const/4 v5, 0x0

    .line 100632
    :goto_8
    if-nez v5, :cond_11

    .line 100633
    .line 100634
    const/4 v5, 0x1

    .line 100635
    goto :goto_9

    .line 100636
    :cond_11
    const/4 v5, 0x0

    .line 100637
    :goto_9
    iput-boolean v5, v3, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d:Z

    .line 100638
    .line 100639
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/c;->a()Lcom/meituan/qcs/xchannel/websocket/connection/c;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v5

    .line 100643
    new-instance v6, Lcom/meituan/qcs/xchannel/websocket/connection/j;

    .line 100644
    .line 100645
    invoke-direct {v6, v3, v4, v1}, Lcom/meituan/qcs/xchannel/websocket/connection/j;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/cip/sharksocket/a;Lokhttp3/Request;)V

    .line 100646
    .line 100647
    .line 100648
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    new-array v1, v2, [Ljava/lang/Object;

    .line 100652
    .line 100653
    aput-object v6, v1, v0

    .line 100654
    .line 100655
    sget-object v0, Lcom/meituan/qcs/xchannel/websocket/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100656
    .line 100657
    const v2, 0xc14c23

    .line 100658
    .line 100659
    .line 100660
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100661
    .line 100662
    .line 100663
    move-result v3

    .line 100664
    if-eqz v3, :cond_12

    .line 100665
    .line 100666
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    goto :goto_a

    .line 100670
    :cond_12
    iget-object v0, v5, Lcom/meituan/qcs/xchannel/websocket/connection/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 100671
    .line 100672
    if-eqz v0, :cond_13

    .line 100673
    .line 100674
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100675
    .line 100676
    .line 100677
    :cond_13
    :goto_a
    return-void

    .line 100678
    :catchall_2
    move-exception v0

    .line 100679
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100680
    throw v0

    .line 100681
    :catchall_3
    move-exception v0

    .line 100682
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100683
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ff340

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
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "destroy"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Lcom/meituan/qcs/xchannel/websocket/connection/q;

    .line 100056
    .line 100057
    invoke-direct {v2, p0}, Lcom/meituan/qcs/xchannel/websocket/connection/q;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100061
    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    const/4 v0, 0x4

    .line 100066
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/report/a;->c(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-string v0, "utf-8"

    .line 120001
    .line 120002
    const-string v1, "unknown"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xd1fcea

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_6

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/c;->a()Lcom/meituan/qcs/xchannel/websocket/connection/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/c;->b()V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/qcs/xchannel/websocket/connection/e;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/e;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->r:Lcom/meituan/qcs/xchannel/websocket/connection/e;

    .line 120046
    .line 120047
    const-string p1, "init connectTime:"

    .line 120048
    .line 120049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2}, Lcom/meituan/qcs/xchannel/config/a;->a()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v2, " writeTime:"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Lcom/meituan/qcs/xchannel/config/a;->d()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, " readTime:"

    .line 120081
    .line 120082
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Lcom/meituan/qcs/xchannel/config/a;->c()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance p1, Lcom/cip/sharksocket/a$a;

    .line 120104
    .line 120105
    invoke-direct {p1}, Lcom/cip/sharksocket/a$a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    iget-object v3, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120113
    .line 120114
    iget v3, v3, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 120115
    .line 120116
    const/16 v4, 0xa

    .line 120117
    .line 120118
    if-lt v3, v4, :cond_1

    .line 120119
    .line 120120
    iget-object v2, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120121
    .line 120122
    iget v2, v2, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    const/16 v2, 0xa

    .line 120126
    .line 120127
    :goto_0
    int-to-long v2, v2

    .line 120128
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120129
    .line 120130
    iget-object v6, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120131
    .line 120132
    invoke-virtual {v6, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    iget-object v3, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120140
    .line 120141
    iget v3, v3, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 120142
    .line 120143
    const/16 v6, 0x1e

    .line 120144
    .line 120145
    if-lt v3, v4, :cond_2

    .line 120146
    .line 120147
    iget-object v2, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120148
    .line 120149
    iget v2, v2, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_2
    const/16 v2, 0x1e

    .line 120153
    .line 120154
    :goto_1
    int-to-long v2, v2

    .line 120155
    iget-object v7, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120156
    .line 120157
    invoke-virtual {v7, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iget-object v3, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120165
    .line 120166
    iget v3, v3, Lcom/meituan/qcs/xchannel/config/b;->f:I

    .line 120167
    .line 120168
    if-lt v3, v4, :cond_3

    .line 120169
    .line 120170
    iget-object v2, v2, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120171
    .line 120172
    iget v6, v2, Lcom/meituan/qcs/xchannel/config/b;->f:I

    .line 120173
    .line 120174
    :cond_3
    int-to-long v2, v6

    .line 120175
    iget-object v4, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120176
    .line 120177
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120178
    .line 120179
    .line 120180
    const-wide/16 v2, 0x0

    .line 120181
    .line 120182
    iget-object v4, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120183
    .line 120184
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120185
    .line 120186
    .line 120187
    new-instance v2, Lcom/meituan/qcs/xchannel/websocket/connection/m;

    .line 120188
    .line 120189
    invoke-direct {v2}, Lcom/meituan/qcs/xchannel/websocket/connection/m;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120193
    .line 120194
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120195
    .line 120196
    .line 120197
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    .line 120198
    .line 120199
    if-nez v2, :cond_4

    .line 120200
    .line 120201
    const/4 v2, 0x0

    .line 120202
    goto :goto_2

    .line 120203
    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120204
    .line 120205
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    const-string v3, "dachews.meituan.com"

    .line 120209
    .line 120210
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120211
    .line 120212
    .line 120213
    new-instance v3, Lcom/meituan/qcs/xchannel/websocket/connection/o;

    .line 120214
    .line 120215
    invoke-direct {v3, v2}, Lcom/meituan/qcs/xchannel/websocket/connection/o;-><init>(Ljava/util/List;)V

    .line 120216
    .line 120217
    .line 120218
    new-instance v2, Lcom/meituan/android/httpdns/l$a;

    .line 120219
    .line 120220
    invoke-direct {v2}, Lcom/meituan/android/httpdns/l$a;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    iput-object v3, v2, Lcom/meituan/android/httpdns/l$a;->d:Lcom/meituan/android/httpdns/e;

    .line 120224
    .line 120225
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    .line 120226
    .line 120227
    invoke-virtual {v2, v3}, Lcom/meituan/android/httpdns/l$a;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    :goto_2
    if-eqz v2, :cond_5

    .line 120232
    .line 120233
    new-instance v3, Lcom/meituan/qcs/xchannel/websocket/connection/n;

    .line 120234
    .line 120235
    invoke-direct {v3, v2}, Lcom/meituan/qcs/xchannel/websocket/connection/n;-><init>(Lcom/meituan/android/httpdns/l;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v2, p1, Lcom/cip/sharksocket/a$a;->a:Lokhttp3/OkHttpClient$Builder;

    .line 120239
    .line 120240
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 120241
    .line 120242
    .line 120243
    :cond_5
    invoke-virtual {p1}, Lcom/cip/sharksocket/a$a;->a()Lcom/cip/sharksocket/a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p:Lcom/cip/sharksocket/a;

    .line 120248
    .line 120249
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->i()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->a:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->f()V

    .line 120264
    .line 120265
    .line 120266
    const-string p1, "4"

    .line 120267
    .line 120268
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->l:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->d()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->f:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->bizType()V

    .line 120285
    .line 120286
    .line 120287
    const-string p1, "QCS"

    .line 120288
    .line 120289
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->b:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->n()V

    .line 120296
    .line 120297
    .line 120298
    const-string p1, "APP"

    .line 120299
    .line 120300
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->m:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->appType()I

    .line 120307
    .line 120308
    .line 120309
    move-result p1

    .line 120310
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n:Ljava/lang/String;

    .line 120315
    .line 120316
    :try_start_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->l()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120329
    .line 120330
    goto :goto_3

    .line 120331
    :catch_0
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->g:Ljava/lang/String;

    .line 120332
    .line 120333
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->j()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120346
    .line 120347
    goto :goto_4

    .line 120348
    :catch_1
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h:Ljava/lang/String;

    .line 120349
    .line 120350
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->m()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120363
    .line 120364
    goto :goto_5

    .line 120365
    :catch_2
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->i:Ljava/lang/String;

    .line 120366
    .line 120367
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    invoke-interface {p1}, Lcom/meituan/qcs/xchannel/publish/c;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120372
    .line 120373
    .line 120374
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120375
    .line 120376
    :try_start_4
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120381
    .line 120382
    goto :goto_6

    .line 120383
    :catch_3
    iput-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j:Ljava/lang/String;

    .line 120384
    .line 120385
    :goto_6
    return-void

    .line 120386
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120387
    .line 120388
    const-string v0, "please call init(...) first"

    .line 120389
    .line 120390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    throw p1
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa1d89

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
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    invoke-virtual {v1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd3e28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1a3feb

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "onRequest.url="

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v1, p2, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 170067
    .line 170068
    invoke-interface {v1, p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->d(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/g;)V

    .line 170069
    .line 170070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdfbea9

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "onResponse message at id="

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-wide v1, p2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, ", msgCode="

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    iget v1, p2, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    const-string v1, " connid="

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 170089
    .line 170090
    invoke-interface {v1, p0, p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->a(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c83d0

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
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "reconnectImmediately end with disable retry"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const-string v0, "reconnectImmediately"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->y:Lcom/meituan/qcs/xchannel/websocket/connection/p$b;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x703ecc

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
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "reconnectOnWaiting end with disable retry"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    const/16 v1, 0x64

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->r:Lcom/meituan/qcs/xchannel/websocket/connection/e;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/qcs/xchannel/websocket/connection/e;->b(I)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    const-string v2, "reconnectOnWaiting\uff1d"

    .line 100051
    .line 100052
    const-string v3, " "

    .line 100053
    .line 100054
    invoke-static {v2, v0, v1, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->y:Lcom/meituan/qcs/xchannel/websocket/connection/p$b;

    .line 100079
    .line 100080
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/websocket/connection/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c521

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
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->w:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public final q(Lcom/meituan/qcs/xchannel/codec/c;)I
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
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd9211

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
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->t:Lcom/meituan/qcs/xchannel/codec/j;

    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Lcom/meituan/qcs/xchannel/codec/j;->b(Lcom/meituan/qcs/xchannel/codec/c;)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    monitor-enter v0

    .line 120045
    :try_start_0
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/websocket/connection/k;->c:Lokhttp3/WebSocket;

    .line 120050
    .line 120051
    invoke-interface {v2, p1}, Lokhttp3/WebSocket;->send(Lokio/e;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    if-lez v1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->p()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Lcom/meituan/qcs/xchannel/websocket/connection/d;

    .line 120083
    .line 120084
    invoke-interface {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/d;->e()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    return v1

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf343fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->o:Landroid/content/Context;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/connection/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0a8b9

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
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "startAndAsync"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;

    invoke-direct {v1, p0}, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;-><init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
