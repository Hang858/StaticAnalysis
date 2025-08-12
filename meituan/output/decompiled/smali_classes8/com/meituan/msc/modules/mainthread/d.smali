.class public final Lcom/meituan/msc/modules/mainthread/d;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "NativeRList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public final m:Lcom/meituan/msc/modules/mainthread/d$c;

.field public final n:Lcom/meituan/msc/modules/mainthread/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6220159244e2c2bL

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
    sget-object v2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd1dfb0

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/mainthread/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/msc/modules/mainthread/d$c;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/msc/modules/mainthread/d$c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->m:Lcom/meituan/msc/modules/mainthread/d$c;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/msc/modules/mainthread/d$b;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/mainthread/d$b;-><init>(Lcom/meituan/msc/modules/mainthread/d;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->n:Lcom/meituan/msc/modules/mainthread/d$b;

    .line 100050
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75c880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/mainthread/d;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V
    .locals 10

    .line 330000
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Long;

    .line 330013
    .line 330014
    const-wide/16 v2, 0x0

    .line 330015
    .line 330016
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x3

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x4

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x5

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x4fde1c

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 330049
    .line 330050
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330051
    .line 330052
    .line 330053
    move-object v4, p0

    .line 330054
    move-object v5, p1

    .line 330055
    move-object v7, p3

    .line 330056
    move-object v8, p4

    .line 330057
    move v9, p5

    .line 330058
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/mainthread/d;->C2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330059
    .line 330060
    :catch_0
    return-void
.end method

.method public final C2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V
    .locals 9

    .line 330000
    const-string v0, "NativeRList"

    .line 330001
    .line 330002
    const/4 v1, 0x6

    .line 330003
    new-array v1, v1, [Ljava/lang/Object;

    .line 330004
    .line 330005
    const/4 v2, 0x0

    .line 330006
    aput-object p1, v1, v2

    .line 330007
    .line 330008
    const/4 v3, 0x1

    .line 330009
    aput-object p2, v1, v3

    .line 330010
    .line 330011
    const/4 v4, 0x2

    .line 330012
    aput-object p3, v1, v4

    .line 330013
    .line 330014
    new-instance v4, Ljava/lang/Long;

    .line 330015
    .line 330016
    const-wide/16 v5, 0x0

    .line 330017
    .line 330018
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 330019
    .line 330020
    .line 330021
    const/4 v5, 0x3

    .line 330022
    aput-object v4, v1, v5

    .line 330023
    .line 330024
    const/4 v4, 0x4

    .line 330025
    aput-object p4, v1, v4

    .line 330026
    .line 330027
    new-instance v4, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v5, 0x5

    .line 330033
    aput-object v4, v1, v5

    .line 330034
    .line 330035
    sget-object v4, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v5, 0x2e42d8

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v6

    .line 330044
    if-eqz v6, :cond_0

    .line 330045
    .line 330046
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    :try_start_0
    const-string v1, "pageId"

    .line 330051
    .line 330052
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330053
    .line 330054
    .line 330055
    move-result v1

    .line 330056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v4

    .line 330060
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->q()Lcom/meituan/msc/modules/manager/k;

    .line 330061
    .line 330062
    .line 330063
    move-result-object v4

    .line 330064
    if-nez v4, :cond_1

    .line 330065
    .line 330066
    new-array p1, v3, [Ljava/lang/Object;

    .line 330067
    .line 330068
    const-string p2, "PageManager is null when sendToPageManager"

    .line 330069
    .line 330070
    aput-object p2, p1, v2

    .line 330071
    .line 330072
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330073
    .line 330074
    .line 330075
    return-void

    .line 330076
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v1

    .line 330080
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330081
    .line 330082
    .line 330083
    move-result-object v1

    .line 330084
    const-string v2, "MSCRListModule"

    .line 330085
    .line 330086
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v1

    .line 330090
    instance-of v2, v1, Lcom/meituan/msc/modules/viewmanager/g;

    .line 330091
    .line 330092
    if-eqz v2, :cond_2

    .line 330093
    .line 330094
    move-object v3, v1

    .line 330095
    check-cast v3, Lcom/meituan/msc/modules/viewmanager/g;

    .line 330096
    .line 330097
    move-object v4, p1

    .line 330098
    move-object v5, p2

    .line 330099
    move-object v6, p3

    .line 330100
    move-object v7, p4

    .line 330101
    move v8, p5

    .line 330102
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/viewmanager/g;->w2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    .line 330103
    .line 330104
    .line 330105
    goto :goto_0

    .line 330106
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330107
    .line 330108
    .line 330109
    move-result-object p2

    .line 330110
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 330111
    .line 330112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 330113
    .line 330114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330115
    .line 330116
    .line 330117
    const-string p4, "mscModule is null when  sendToPageManager "

    .line 330118
    .line 330119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330120
    .line 330121
    .line 330122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330123
    .line 330124
    .line 330125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330126
    .line 330127
    .line 330128
    move-result-object p1

    .line 330129
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meituan/msc/modules/manager/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 330130
    .line 330131
    .line 330132
    goto :goto_0

    .line 330133
    :catch_0
    move-exception p1

    .line 330134
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330135
    .line 330136
    .line 330137
    :catch_1
    :goto_0
    return-void
.end method

.method public final D2(Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/msc/common/interfaces/a<",
            "Ljava/lang/Void;",
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
    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x9ef394

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 220037
    .line 220038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/msc/engine/i;->q:Z

    .line 220048
    .line 220049
    if-eqz v1, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/mainthread/d;->z2(Ljava/lang/String;I)V

    .line 220052
    .line 220053
    .line 220054
    const/4 p1, 0x0

    .line 220055
    check-cast p3, Lcom/meituan/msc/common/interfaces/a$a;

    .line 220056
    .line 220057
    invoke-virtual {p3, p1}, Lcom/meituan/msc/common/interfaces/a$a;->onSuccess(Ljava/lang/Object;)V

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 220062
    .line 220063
    monitor-enter v1

    .line 220064
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 220065
    .line 220066
    new-instance v3, Lcom/meituan/msc/modules/mainthread/d$g;

    .line 220067
    .line 220068
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/meituan/msc/modules/mainthread/d$g;-><init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220075
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d;->n:Lcom/meituan/msc/modules/mainthread/d$b;

    .line 220076
    .line 220077
    invoke-virtual {v0, p1}, Lcom/meituan/msc/engine/i;->T2(Ljava/lang/Runnable;)V

    .line 220078
    .line 220079
    .line 220080
    :goto_0
    return-void

    .line 220081
    :catchall_0
    move-exception p1

    .line 220082
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220083
    throw p1
.end method

.method public final c2()Lcom/meituan/msc/modules/manager/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd8690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/manager/h;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->m:Lcom/meituan/msc/modules/mainthread/d$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public disconnectIntersectionObserver(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe52d9a

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
    const/4 v2, 0x0

    .line 120026
    new-instance v3, Lcom/meituan/msc/modules/mainthread/d$a;

    .line 120027
    .line 120028
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meituan/msc/modules/mainthread/d$a;-><init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;J)V

    .line 120029
    .line 120030
    const-string v0, "transport"

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/meituan/msc/modules/mainthread/d;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    return-void
.end method

.method public getRListViewId(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa6ce8

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
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/perflist/common/a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onDataChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9bbe3a

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v2

    .line 170028
    new-instance v0, Lcom/meituan/msc/modules/mainthread/d$h;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/msc/modules/mainthread/d$h;-><init>(Lcom/meituan/msc/modules/mainthread/d;J)V

    .line 170031
    .line 170032
    .line 170033
    const-string v2, "onDataChange"

    .line 170034
    .line 170035
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/meituan/msc/modules/mainthread/d;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    .line 170036
    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    .line 170039
    .line 170040
    return-void
.end method

.method public queryListItemVisibility(Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb7c93f

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v2

    .line 170028
    new-instance v0, Lcom/meituan/msc/modules/mainthread/d$j;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p2, v2, v3}, Lcom/meituan/msc/modules/mainthread/d$j;-><init>(Lcom/meituan/msc/modules/mainthread/d;Lcom/meituan/msc/modules/manager/b;J)V

    .line 170031
    .line 170032
    .line 170033
    const-string p2, "queryListItemVisibility"

    .line 170034
    .line 170035
    invoke-virtual {p0, p2, p1, p1, v0}, Lcom/meituan/msc/modules/mainthread/d;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    .line 170036
    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    .line 170039
    .line 170040
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x290a02

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
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public scrollToIndex(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xffd9da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v1

    .line 120025
    new-instance v3, Lcom/meituan/msc/modules/mainthread/d$i;

    .line 120026
    .line 120027
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/msc/modules/mainthread/d$i;-><init>(Lcom/meituan/msc/modules/mainthread/d;J)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "scrollToIndex"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, p1, p1, v3}, Lcom/meituan/msc/modules/mainthread/d;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    .line 120033
    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    return-void
.end method

.method public startIntersectionObserver(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f365b

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
    const/4 v2, 0x0

    .line 120026
    new-instance v3, Lcom/meituan/msc/modules/mainthread/d$k;

    .line 120027
    .line 120028
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meituan/msc/modules/mainthread/d$k;-><init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;J)V

    .line 120029
    .line 120030
    const-string v0, "transport"

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/meituan/msc/modules/mainthread/d;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;)V

    return-void
.end method

.method public transport(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61aebc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120034
    .line 120035
    new-instance v2, Lcom/meituan/msc/modules/mainthread/d$d;

    .line 120036
    .line 120037
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/mainthread/d$d;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "r_list_data_cmd"

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "type"

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "animate"

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-nez v4, :cond_1

    .line 120064
    .line 120065
    const-string v4, "SelectorQuery"

    .line 120066
    .line 120067
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    :cond_1
    const-string v3, "data"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    :catch_0
    :cond_2
    move-object v4, v1

    .line 120080
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    new-instance v3, Lcom/meituan/msc/modules/mainthread/d$e;

    .line 120085
    .line 120086
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/msc/modules/mainthread/d$e;-><init>(Lcom/meituan/msc/modules/mainthread/d;J)V

    .line 120087
    .line 120088
    .line 120089
    if-eqz v4, :cond_3

    .line 120090
    .line 120091
    const/4 v5, 0x0

    .line 120092
    new-instance v6, Lcom/meituan/msc/modules/mainthread/d$f;

    .line 120093
    .line 120094
    invoke-direct {v6, p0, p1, v0, v3}, Lcom/meituan/msc/modules/mainthread/d$f;-><init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a$a;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v7, 0x0

    .line 120098
    const-string v3, "transport"

    .line 120099
    .line 120100
    move-object v2, p0

    .line 120101
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/mainthread/d;->C2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lcom/meituan/msc/modules/mainthread/d;->D2(Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    return-void
.end method

.method public final w2()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42389c

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
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const-string v0, "NativeRList"

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
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p3, v1, v4

    .line 220013
    .line 220014
    sget-object v4, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0xab61ce

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    if-eqz p1, :cond_b

    .line 220030
    .line 220031
    if-nez p2, :cond_1

    .line 220032
    .line 220033
    goto/16 :goto_0

    .line 220034
    .line 220035
    :cond_1
    const-string v1, "ExceptionsManager"

    .line 220036
    .line 220037
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-eqz v1, :cond_2

    .line 220042
    .line 220043
    const-string p1, "reportException"

    .line 220044
    .line 220045
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    if-eqz p1, :cond_b

    .line 220050
    .line 220051
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 220052
    .line 220053
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    const-class p3, Lcom/meituan/msc/modules/exception/b;

    .line 220061
    .line 220062
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    check-cast p2, Lcom/meituan/msc/modules/exception/b;

    .line 220067
    .line 220068
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/exception/b;->reportException(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220069
    .line 220070
    .line 220071
    goto/16 :goto_0

    .line 220072
    .line 220073
    :cond_2
    const-string v1, "RList"

    .line 220074
    .line 220075
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v1

    .line 220079
    if-eqz v1, :cond_8

    .line 220080
    .line 220081
    const-string p1, "transport"

    .line 220082
    .line 220083
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    if-eqz p1, :cond_4

    .line 220088
    .line 220089
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    const-class p2, Lcom/meituan/msc/modules/engine/a;

    .line 220094
    .line 220095
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    check-cast p1, Lcom/meituan/msc/modules/engine/a;

    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    if-nez p1, :cond_3

    .line 220106
    .line 220107
    goto/16 :goto_0

    .line 220108
    .line 220109
    :cond_3
    const-class p2, Lcom/meituan/msc/modules/mainthread/JSRList;

    .line 220110
    .line 220111
    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    check-cast p1, Lcom/meituan/msc/modules/mainthread/JSRList;

    .line 220116
    .line 220117
    invoke-interface {p1, p3}, Lcom/meituan/msc/modules/mainthread/JSRList;->transport(Ljava/lang/String;)V

    .line 220118
    .line 220119
    .line 220120
    goto/16 :goto_0

    .line 220121
    .line 220122
    :cond_4
    const-string p1, "reloadItem"

    .line 220123
    .line 220124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result p1

    .line 220128
    if-eqz p1, :cond_5

    .line 220129
    .line 220130
    const/4 v4, 0x0

    .line 220131
    const/4 v5, 0x1

    .line 220132
    move-object v0, p0

    .line 220133
    move-object v1, p2

    .line 220134
    move-object v2, p3

    .line 220135
    move-object v3, p3

    .line 220136
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/mainthread/d;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    .line 220137
    .line 220138
    .line 220139
    goto/16 :goto_0

    .line 220140
    .line 220141
    :cond_5
    const-string p1, "query"

    .line 220142
    .line 220143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    if-eqz p1, :cond_6

    .line 220148
    .line 220149
    const/4 v4, 0x0

    .line 220150
    const/4 v5, 0x1

    .line 220151
    move-object v0, p0

    .line 220152
    move-object v1, p2

    .line 220153
    move-object v2, p3

    .line 220154
    move-object v3, p3

    .line 220155
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/mainthread/d;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    .line 220156
    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_6
    const-string p1, "onNativeEventProcessed"

    .line 220160
    .line 220161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result p1

    .line 220165
    if-eqz p1, :cond_7

    .line 220166
    .line 220167
    const/4 v4, 0x0

    .line 220168
    const/4 v5, 0x1

    .line 220169
    move-object v0, p0

    .line 220170
    move-object v1, p2

    .line 220171
    move-object v2, p3

    .line 220172
    move-object v3, p3

    .line 220173
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/mainthread/d;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/interfaces/a;Z)V

    .line 220174
    .line 220175
    .line 220176
    goto :goto_0

    .line 220177
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220178
    .line 220179
    const-string p2, "unknown type!"

    .line 220180
    .line 220181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220182
    .line 220183
    .line 220184
    throw p1

    .line 220185
    :cond_8
    const-string v1, "AnimationManager"

    .line 220186
    .line 220187
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result p1

    .line 220191
    if-eqz p1, :cond_b

    .line 220192
    .line 220193
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 220194
    .line 220195
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220196
    .line 220197
    .line 220198
    const-string p3, "pageId"

    .line 220199
    .line 220200
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220201
    .line 220202
    .line 220203
    move-result p3

    .line 220204
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v4

    .line 220208
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->q()Lcom/meituan/msc/modules/manager/k;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v4

    .line 220212
    if-nez v4, :cond_9

    .line 220213
    .line 220214
    new-array p1, v3, [Ljava/lang/Object;

    .line 220215
    .line 220216
    const-string p2, "PageManager is null when animate"

    .line 220217
    .line 220218
    aput-object p2, p1, v2

    .line 220219
    .line 220220
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220221
    .line 220222
    .line 220223
    return-void

    .line 220224
    :cond_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220225
    .line 220226
    .line 220227
    move-result-object p3

    .line 220228
    invoke-virtual {v4, p3}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 220229
    .line 220230
    .line 220231
    move-result-object p3

    .line 220232
    invoke-virtual {p3, v1}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p3

    .line 220236
    instance-of v1, p3, Lcom/meituan/msc/modules/viewmanager/a;

    .line 220237
    .line 220238
    if-eqz v1, :cond_b

    .line 220239
    .line 220240
    const-string v1, "createListKeyframesAnimation"

    .line 220241
    .line 220242
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220243
    .line 220244
    .line 220245
    move-result v1

    .line 220246
    if-eqz v1, :cond_a

    .line 220247
    .line 220248
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/a;

    .line 220249
    .line 220250
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/viewmanager/a;->createRListKeyframesAnimation(Lorg/json/JSONObject;)V

    .line 220251
    .line 220252
    .line 220253
    goto :goto_0

    .line 220254
    :cond_a
    const-string v1, "clearListKeyframesAnimation"

    .line 220255
    .line 220256
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220257
    .line 220258
    .line 220259
    move-result p2

    .line 220260
    if-eqz p2, :cond_b

    .line 220261
    .line 220262
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/a;

    .line 220263
    .line 220264
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/viewmanager/a;->clearRListKeyframesAnimation(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meituan/msc/modules/manager/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 220265
    .line 220266
    .line 220267
    goto :goto_0

    .line 220268
    :catch_0
    move-exception p1

    .line 220269
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220270
    .line 220271
    .line 220272
    :catch_1
    :cond_b
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    return-void
.end method

.method public final z2(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "transport"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x2

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/msc/modules/mainthread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x216fe9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-class v0, Lcom/meituan/msc/engine/i;

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    check-cast p2, Lcom/meituan/msc/engine/i;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    const-class v0, Lcom/meituan/msc/mmpviews/perflist/JSBridge;

    .line 170060
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/JSBridge;

    const-string v0, "RList"

    invoke-interface {p2, v0, v2, p1}, Lcom/meituan/msc/mmpviews/perflist/JSBridge;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
