.class public final Lcom/dianping/widget/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/widget/view/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/widget/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb46cdf097751dcbL    # -1.847226540194953E254

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
    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb87948

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
    new-instance v0, Lcom/dianping/widget/view/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/widget/view/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/widget/view/a;->a:Lcom/dianping/widget/view/b;

    return-void
.end method

.method public static d()Lcom/dianping/widget/view/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x27182c

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
    check-cast v0, Lcom/dianping/widget/view/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/widget/view/a;->b:Lcom/dianping/widget/view/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/widget/view/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/widget/view/a;->b:Lcom/dianping/widget/view/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/widget/view/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/widget/view/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/widget/view/a;->b:Lcom/dianping/widget/view/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/widget/view/a;->b:Lcom/dianping/widget/view/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x514931

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/dianping/widget/view/a;->a:Lcom/dianping/widget/view/b;

    const v7, 0x7fffffff

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/widget/view/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/dianping/widget/view/c;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a7cfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/dianping/judas/util/b;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lcom/dianping/widget/view/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd50a2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/widget/view/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/dianping/judas/util/b;->d(Landroid/view/View;)Lcom/dianping/widget/view/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/dianping/judas/interfaces/a;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa1fdbe

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/a;->a:Lcom/dianping/widget/view/b;

    .line 410025
    .line 410026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->e()Ljava/util/Map;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v2

    .line 410045
    if-eqz v2, :cond_4

    .line 410046
    .line 410047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v2

    .line 410051
    check-cast v2, Ljava/util/Map$Entry;

    .line 410052
    .line 410053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    if-eqz v3, :cond_3

    .line 410058
    .line 410059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    if-nez v3, :cond_2

    .line 410064
    .line 410065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    check-cast v3, Ljava/lang/String;

    .line 410070
    .line 410071
    invoke-virtual {v0, v3, p2}, Lcom/dianping/widget/view/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v3

    .line 410075
    if-eqz v3, :cond_1

    .line 410076
    .line 410077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    check-cast v3, Landroid/view/View;

    .line 410082
    .line 410083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    check-cast v2, Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-virtual {v0, p1, v3, v2}, Lcom/dianping/widget/view/b;->d(Lcom/dianping/judas/interfaces/a;Landroid/view/View;Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v3

    .line 410097
    check-cast v3, Landroid/view/View;

    .line 410098
    .line 410099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v2

    .line 410103
    check-cast v2, Ljava/lang/String;

    .line 410104
    .line 410105
    invoke-virtual {v0, p1, v3, v2}, Lcom/dianping/widget/view/b;->d(Lcom/dianping/judas/interfaces/a;Landroid/view/View;Ljava/lang/String;)V

    .line 410106
    .line 410107
    .line 410108
    goto :goto_0

    .line 410109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 410110
    .line 410111
    .line 410112
    goto :goto_0

    .line 410113
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object p4, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v1, 0x9bb6b9    # 1.430005E-38f

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v2

    .line 560029
    if-eqz v2, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    const-string p4, "click"

    .line 560036
    .line 560037
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560038
    .line 560039
    .line 560040
    move-result p4

    .line 560041
    if-eqz p4, :cond_1

    .line 560042
    .line 560043
    const-string p4, "tap"

    .line 560044
    .line 560045
    goto :goto_0

    .line 560046
    :cond_1
    move-object p4, p3

    .line 560047
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/widget/view/a;->g(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v1, v3

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p3, v1, v2

    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object p4, v1, v2

    .line 560019
    .line 560020
    sget-object p4, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xd5fab5

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v1, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v1, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    instance-of p4, p1, Lcom/dianping/judas/interfaces/b;

    .line 560036
    .line 560037
    if-nez p4, :cond_1

    .line 560038
    .line 560039
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560040
    .line 560041
    return-void

    .line 560042
    :cond_1
    if-nez p1, :cond_2

    .line 560043
    .line 560044
    goto :goto_0

    .line 560045
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560046
    .line 560047
    .line 560048
    move-result-object p4

    .line 560049
    if-eqz p4, :cond_4

    .line 560050
    .line 560051
    instance-of v1, p4, Lcom/dianping/judas/interfaces/a;

    .line 560052
    .line 560053
    if-eqz v1, :cond_4

    .line 560054
    .line 560055
    new-instance v1, Ljava/util/HashMap;

    .line 560056
    .line 560057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560058
    .line 560059
    .line 560060
    new-instance v2, Ljava/util/HashMap;

    .line 560061
    .line 560062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 560063
    .line 560064
    .line 560065
    check-cast p4, Lcom/dianping/judas/interfaces/a;

    .line 560066
    .line 560067
    invoke-interface {p4}, Lcom/dianping/judas/interfaces/a;->f()Lcom/dianping/widget/view/c;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p4

    .line 560071
    if-nez p4, :cond_3

    .line 560072
    .line 560073
    goto :goto_0

    .line 560074
    :cond_3
    invoke-virtual {p4, v1, p4}, Lcom/dianping/widget/view/c;->e(Ljava/util/Map;Lcom/dianping/widget/view/c;)V

    .line 560075
    .line 560076
    .line 560077
    move-object p4, p1

    .line 560078
    check-cast p4, Lcom/dianping/judas/interfaces/b;

    .line 560079
    .line 560080
    invoke-interface {p4}, Lcom/dianping/judas/interfaces/b;->getGAUserInfo()Lcom/dianping/widget/view/c;

    .line 560081
    .line 560082
    .line 560083
    move-result-object p4

    .line 560084
    if-eqz p4, :cond_4

    .line 560085
    .line 560086
    invoke-virtual {p4, v2, p4}, Lcom/dianping/widget/view/c;->e(Ljava/util/Map;Lcom/dianping/widget/view/c;)V

    .line 560087
    .line 560088
    .line 560089
    invoke-virtual {p4, v1}, Lcom/dianping/widget/view/c;->d(Ljava/util/Map;)V

    .line 560090
    .line 560091
    .line 560092
    invoke-virtual {p4, v2}, Lcom/dianping/widget/view/c;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560093
    .line 560094
    .line 560095
    goto :goto_0

    .line 560096
    :catchall_0
    move-exception p4

    .line 560097
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560098
    .line 560099
    .line 560100
    sget-object p4, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560101
    .line 560102
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/dianping/judas/util/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 560103
    .line 560104
    .line 560105
    move-result-object p4

    .line 560106
    invoke-static {p1, p3}, Lcom/dianping/judas/util/b;->c(Landroid/view/View;Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 560107
    .line 560108
    .line 560109
    move-result-object p1

    .line 560110
    const v1, 0x7fffffff

    .line 560111
    .line 560112
    .line 560113
    if-eq p2, v1, :cond_5

    .line 560114
    .line 560115
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 560116
    .line 560117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560118
    .line 560119
    .line 560120
    move-result v1

    .line 560121
    if-eqz v1, :cond_5

    .line 560122
    .line 560123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560124
    .line 560125
    .line 560126
    move-result-object p2

    .line 560127
    iput-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 560128
    .line 560129
    :cond_5
    iput v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 560130
    .line 560131
    iget-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 560132
    .line 560133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560134
    .line 560135
    .line 560136
    move-result p2

    .line 560137
    if-nez p2, :cond_9

    .line 560138
    .line 560139
    monitor-enter p0

    .line 560140
    :try_start_1
    const-string p2, "click"

    .line 560141
    .line 560142
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560143
    .line 560144
    .line 560145
    move-result p2

    .line 560146
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560147
    .line 560148
    .line 560149
    move-result p3

    .line 560150
    if-eqz p3, :cond_6

    .line 560151
    .line 560152
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 560153
    .line 560154
    .line 560155
    move-result-object p3

    .line 560156
    goto :goto_1

    .line 560157
    :cond_6
    invoke-static {p4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 560158
    .line 560159
    .line 560160
    move-result-object p3

    .line 560161
    :goto_1
    if-eqz p3, :cond_8

    .line 560162
    .line 560163
    const/4 p4, 0x0

    .line 560164
    if-eqz p2, :cond_7

    .line 560165
    .line 560166
    iget-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 560167
    .line 560168
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 560169
    .line 560170
    invoke-virtual {p3, p4, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 560171
    .line 560172
    .line 560173
    goto :goto_2

    .line 560174
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 560175
    .line 560176
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 560177
    .line 560178
    invoke-virtual {p3, p4, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 560179
    .line 560180
    .line 560181
    :cond_8
    :goto_2
    sget-object p1, Lcom/dianping/diting/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560182
    .line 560183
    monitor-exit p0

    .line 560184
    iget-object p1, p0, Lcom/dianping/widget/view/a;->a:Lcom/dianping/widget/view/b;

    .line 560185
    .line 560186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560187
    .line 560188
    .line 560189
    goto :goto_3

    .line 560190
    :catchall_1
    move-exception p1

    .line 560191
    monitor-exit p0

    .line 560192
    throw p1

    .line 560193
    :cond_9
    :goto_3
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "click"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81ba34

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/dianping/widget/view/a;->f(Landroid/view/View;ILjava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V

    return-void
.end method
