.class public final Lcom/meituan/android/mgc/monitor/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/metrics/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x622c380b3a08b18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/monitor/metrics/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c5af5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/monitor/metrics/c$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/c$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/k0;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x790d10

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
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const-wide/16 v0, -0x1

    .line 100036
    .line 100037
    return-wide v0

    .line 100038
    :cond_1
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100039
    .line 100040
    return-wide v0
.end method

.method public final d([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 6
    .param p1    # [Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v1, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x427381

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v1

    .line 210031
    invoke-virtual {v1, p2}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    if-nez v1, :cond_1

    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/monitor/metrics/c$b;

    .line 210039
    .line 210040
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mgc/monitor/metrics/c$b;-><init>(Lcom/meituan/android/mgc/monitor/metrics/c;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    new-instance p2, Lcom/dianping/live/export/g0;

    .line 210044
    .line 210045
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dianping/live/export/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 210049
    .line 210050
    return-void
.end method

.method public final e([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # [Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v1, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xa62bbf

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v1

    .line 210031
    invoke-virtual {v1, p2}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    if-nez v1, :cond_1

    .line 210036
    .line 210037
    check-cast p3, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;

    .line 210038
    .line 210039
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->run()V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/monitor/metrics/c;->a:Z

    .line 210044
    .line 210045
    if-nez v1, :cond_2

    .line 210046
    .line 210047
    check-cast p3, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;

    .line 210048
    .line 210049
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->run()V

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mgc/monitor/metrics/c;->b:Z

    .line 210054
    .line 210055
    if-nez v1, :cond_3

    .line 210056
    .line 210057
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v4

    .line 210061
    invoke-virtual {p0}, Lcom/meituan/android/mgc/monitor/metrics/c;->c()J

    .line 210062
    .line 210063
    .line 210064
    move-result-wide v5

    .line 210065
    const/4 v7, 0x0

    .line 210066
    const/4 v8, 0x1

    .line 210067
    move-object v3, p0

    .line 210068
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mgc/monitor/metrics/c;->f(Ljava/lang/String;JZZ)V

    .line 210069
    .line 210070
    .line 210071
    check-cast p3, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;

    .line 210072
    .line 210073
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->run()V

    .line 210074
    .line 210075
    .line 210076
    return-void

    .line 210077
    :cond_3
    new-instance v1, Lcom/meituan/android/mgc/monitor/metrics/c$c;

    .line 210078
    .line 210079
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mgc/monitor/metrics/c$c;-><init>(Lcom/meituan/android/mgc/monitor/metrics/c;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V

    .line 210080
    .line 210081
    .line 210082
    new-instance p2, Lcom/dianping/live/export/g0;

    .line 210083
    .line 210084
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dianping/live/export/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 210085
    .line 210086
    .line 210087
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 210088
    .line 210089
    .line 210090
    return-void
.end method

.method public final f(Ljava/lang/String;JZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xe49b5e

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250046
    .line 250047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    const-string v1, "\u662f"

    .line 250051
    .line 250052
    const-string v2, "\u5426"

    .line 250053
    .line 250054
    if-eqz p4, :cond_1

    .line 250055
    .line 250056
    move-object v6, v1

    .line 250057
    goto :goto_0

    .line 250058
    :cond_1
    move-object v6, v2

    .line 250059
    :goto_0
    const-string v5, "isWhitescreen"

    .line 250060
    .line 250061
    const-string v9, "userId"

    .line 250062
    .line 250063
    move-object v4, v0

    .line 250064
    move-wide v7, p2

    .line 250065
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 250066
    .line 250067
    .line 250068
    if-eqz p5, :cond_2

    .line 250069
    .line 250070
    goto :goto_1

    .line 250071
    :cond_2
    move-object v1, v2

    .line 250072
    :goto_1
    const-string p2, "isSameResult"

    .line 250073
    .line 250074
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p2

    const-string p3, "mgc.whitescreen.exit"

    invoke-virtual {p2, p3, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p4, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x972d2f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    if-eqz p5, :cond_1

    .line 250046
    .line 250047
    const-string p5, "\u662f"

    .line 250048
    .line 250049
    goto :goto_0

    .line 250050
    :cond_1
    const-string p5, "\u5426"

    .line 250051
    .line 250052
    :goto_0
    move-object v6, p5

    .line 250053
    const-string v5, "isWhitescreen"

    .line 250054
    .line 250055
    const-string v9, "userId"

    .line 250056
    .line 250057
    move-object v4, v0

    .line 250058
    move-wide v7, p2

    .line 250059
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 250060
    .line 250061
    .line 250062
    const-string p2, "coreType"

    .line 250063
    .line 250064
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250065
    .line 250066
    .line 250067
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    const-string p3, "mgc.whitescreen"

    invoke-virtual {p2, p3, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
