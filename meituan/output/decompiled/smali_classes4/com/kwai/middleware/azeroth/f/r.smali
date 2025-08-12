.class public Lcom/kwai/middleware/azeroth/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/Random;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/kwai/middleware/azeroth/f/r;->a:Ljava/util/Random;

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwai/middleware/azeroth/f/r;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/f/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa8de26

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/kwai/middleware/azeroth/f/r;->a:Ljava/util/Random;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 100029
    .line 100030
    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/middleware/azeroth/f/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0xf0dfa1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/Long;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide p0

    .line 150033
    return-wide p0

    .line 150034
    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 150035
    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xa99f41

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/f/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbd81d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-ne v0, v1, :cond_1

    .line 140031
    .line 140032
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    sget-object v0, Lcom/kwai/middleware/azeroth/f/r;->b:Landroid/os/Handler;

    .line 140037
    .line 140038
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140039
    .line 140040
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/middleware/azeroth/f/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x94f606

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    if-eqz p0, :cond_5

    .line 410027
    .line 410028
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 410029
    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    move-object v0, p0

    .line 410033
    check-cast v0, Ljava/lang/CharSequence;

    .line 410034
    .line 410035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-nez v0, :cond_5

    .line 410040
    .line 410041
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    move-object v0, p0

    .line 410046
    check-cast v0, Ljava/util/Collection;

    .line 410047
    .line 410048
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-nez v0, :cond_5

    .line 410053
    .line 410054
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 410055
    .line 410056
    if-eqz v0, :cond_3

    .line 410057
    .line 410058
    move-object v0, p0

    .line 410059
    check-cast v0, Ljava/util/Map;

    .line 410060
    .line 410061
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    if-nez v0, :cond_5

    .line 410066
    .line 410067
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 410068
    .line 410069
    if-eqz v0, :cond_4

    .line 410070
    .line 410071
    move-object v0, p0

    .line 410072
    check-cast v0, Lorg/json/JSONObject;

    .line 410073
    .line 410074
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    if-lez v0, :cond_5

    .line 410079
    .line 410080
    :cond_4
    return-object p0

    .line 410081
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 410082
    .line 410083
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    throw p0
.end method
