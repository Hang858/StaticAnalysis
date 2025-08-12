.class public final Lcom/meituan/android/walmai/shortcut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6937927b60dd103fL    # 7.04818317830452E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbdfa02

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v2, 0x19

    .line 100029
    .line 100030
    if-lt v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "shortcut"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    return v0

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x71c4c7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v3, 0x19

    .line 100030
    .line 100031
    if-lt v2, v3, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "shortcut"

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 100064
    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catchall_0
    move-exception v2

    .line 100076
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    const-string v0, ","

    .line 100080
    .line 100081
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method

.method public static c(ILcom/meituan/android/hades/WidgetAddParams;)Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/walmai/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x934a12

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170034
    .line 170035
    const/16 v1, 0x19

    .line 170036
    .line 170037
    if-lt v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0, p0, p1}, Lcom/meituan/android/walmai/shortcut/a;->a(Landroid/content/Context;ILcom/meituan/android/hades/WidgetAddParams;)Lcom/meituan/android/walmai/shortcut/model/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    if-eqz p0, :cond_1

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p0}, Lcom/meituan/android/walmai/shortcut/model/a;->a()Lcom/meituan/android/walmai/shortcut/model/b;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-static {p1, p0}, Lcom/meituan/android/walmai/shortcut/model/b;->a(Landroid/content/Context;Lcom/meituan/android/walmai/shortcut/model/b;)Landroid/content/pm/ShortcutInfo;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
