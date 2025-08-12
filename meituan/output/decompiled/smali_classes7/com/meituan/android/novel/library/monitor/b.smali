.class public final Lcom/meituan/android/novel/library/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d6bcbc768e5f325L    # -4.142086536010656E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x57d7ed

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    new-instance p0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    const-string v0, "resourceArea"

    .line 150037
    .line 150038
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150046
    .line 150047
    const-string v1, "fnr-ad-entrance-mv-mtnative-android"

    .line 150048
    .line 150049
    invoke-virtual {p1, v1, v0, p0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    .line 150050
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x43f25d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "fnr-audio-window-mc-mtnative-android"

    invoke-virtual {v0, v2, v1, p0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef12fb

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "-999"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "fnr-preload-home-mtnative-android"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x40d7d7

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "-999"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "fnr-preload-home-success-mtnative-android"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x883680

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "fnr-audio-panel-mc-mtnative-android"

    invoke-virtual {v0, v2, v1, p0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x31fc0c

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "-999"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "fnr-reader-rv-error-mtnative-android"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x8f1f23

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    if-nez p0, :cond_2

    .line 150038
    .line 150039
    new-instance p0, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    if-eqz p1, :cond_3

    .line 150045
    .line 150046
    const-string p1, "turnNextPage"

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_3
    const-string p1, "turnPrePage"

    .line 150050
    .line 150051
    :goto_0
    const-string v0, "direction"

    .line 150052
    .line 150053
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "fnr-reader-page-turn-mtnative-android"

    invoke-virtual {p1, v1, v0, p0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method
