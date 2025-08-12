.class public final Lcom/meituan/android/novel/library/globalaudio/knbextend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalaudio/knbextend/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSrcChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddWaitingListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddTimeUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSeekedListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddEndedListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddErrorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70b5e16675936b28L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    return-object v0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x2715e2

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->g:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddEndedListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddEndedListener;->sendOnEndedEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnEndedEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final c(JJLcom/meituan/android/novel/library/globalfv/player/event/b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v2, 0x2

    .line 170027
    aput-object v1, v0, v2

    .line 170028
    .line 170029
    const/4 v1, 0x3

    .line 170030
    aput-object p5, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v2, 0x1580de

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_0

    .line 170042
    .line 170043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->h:Ljava/lang/ref/WeakReference;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddErrorListener;

    .line 170057
    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/novel/library/globalfv/utils/a;->d(JJLcom/meituan/android/novel/library/globalfv/player/event/b;)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddErrorListener;->sendOnErrorEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    const-string p2, "LBKNBListenerHolder#sendOnErrorEvent"

    .line 170071
    .line 170072
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0xc47987

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->f:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->sendOnPauseEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnPauseEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x72f9be

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->b:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPlayListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPlayListener;->sendOnPlayEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnPlayEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x7c1236

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->e:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSeekedListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSeekedListener;->sendOnSeekedEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnSeekedEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final g(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0xb1e59a

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSrcChangeListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSrcChangeListener;->sendOnSrcChangeEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnSrcChangeEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final h(JJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Long;

    .line 150020
    .line 150021
    const-wide/16 v2, 0x0

    .line 150022
    .line 150023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v2, 0x2

    .line 150027
    aput-object v1, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x695ba5

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->c:Ljava/lang/ref/WeakReference;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddWaitingListener;

    .line 150054
    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->a(JJ)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddWaitingListener;->sendOnWaitingEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    const-string p2, "LBKNBListenerHolder#sendOnWaitingEvent"

    .line 150068
    .line 150069
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final i(JJF)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    const-wide/16 v2, 0x0

    .line 170022
    .line 170023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v2, 0x2

    .line 170027
    aput-object v1, v0, v2

    .line 170028
    .line 170029
    new-instance v1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v2, 0x3

    .line 170035
    aput-object v1, v0, v2

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v2, 0xad387a

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_0

    .line 170047
    .line 170048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->d:Ljava/lang/ref/WeakReference;

    .line 170053
    .line 170054
    if-nez v0, :cond_1

    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddTimeUpdateListener;

    .line 170062
    .line 170063
    if-nez v0, :cond_2

    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/novel/library/globalfv/utils/a;->j(JJF)Lorg/json/JSONObject;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddTimeUpdateListener;->sendUpdateTimeEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    const-string p2, "LBKNBListenerHolder#sendUpdateTimeEvent"

    .line 170076
    .line 170077
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddEndedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc74a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddErrorListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe97c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x967ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPlayListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cbbd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSeekedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe93522

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddSrcChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dd095

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final p(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddTimeUpdateListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb77c15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddWaitingListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x506f3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
