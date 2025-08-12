.class public final Lcom/meituan/android/qtitans/container/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/config/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/qtitans/container/config/n;",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/qtitans/container/model/b;

.field public e:Lcom/meituan/android/qtitans/container/config/g$a;

.field public f:Lcom/meituan/android/qtitans/container/config/h;

.field public g:Lcom/meituan/android/qtitans/container/config/g$b;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64cb02ab891aa44cL    # -1.294929456224925E-177

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
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x67bb02

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->h:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/qtitans/container/model/b;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/model/b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->d:Lcom/meituan/android/qtitans/container/model/b;

    return-void
.end method

.method public static n()Lcom/meituan/android/qtitans/container/config/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fe8bf

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->f:Lcom/meituan/android/qtitans/container/config/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76f710

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->e:Lcom/meituan/android/qtitans/container/config/g$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->h:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->h:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/a;)V
    .locals 8

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p4, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p5, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p6, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xff0580

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-nez v0, :cond_2

    .line 230041
    .line 230042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-nez v0, :cond_2

    .line 230047
    .line 230048
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-eqz v0, :cond_1

    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->d:Lcom/meituan/android/qtitans/container/model/b;

    .line 230056
    .line 230057
    move-object v2, p1

    .line 230058
    move-object v3, p2

    .line 230059
    move-object v4, p3

    .line 230060
    move-object v5, p4

    .line 230061
    move-object v6, p5

    .line 230062
    move-object v7, p6

    .line 230063
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/qtitans/container/model/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/a;)V

    .line 230064
    .line 230065
    .line 230066
    return-void

    .line 230067
    :cond_2
    :goto_0
    const-string p1, "params null"

    .line 230068
    .line 230069
    invoke-interface {p6, p1}, Lcom/meituan/android/qtitans/container/presenter/a;->a(Ljava/lang/String;)V

    .line 230070
    return-void
.end method

.method public final D(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d4ce9

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
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120022
    .line 120023
    new-instance p1, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final a()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xef7252

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/util/Pair;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    .line 100033
    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    .line 100035
    .line 100036
    const-string v3, "checkSource"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    new-instance v2, Landroid/util/Pair;

    .line 100051
    .line 100052
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v2

    .line 100058
    :cond_2
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    if-nez v3, :cond_3

    .line 100065
    .line 100066
    new-instance v2, Landroid/util/Pair;

    .line 100067
    .line 100068
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    return-object v2

    .line 100074
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/pin/a;->k(Ljava/lang/String;)Lcom/meituan/android/pin/PinCheckResult;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    new-instance v4, Landroid/util/Pair;

    .line 100079
    .line 100080
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    iget-object v5, v3, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 100083
    .line 100084
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_4

    .line 100089
    .line 100090
    iget-object v5, v3, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100091
    .line 100092
    sget-object v6, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100093
    .line 100094
    if-ne v5, v6, :cond_4

    .line 100095
    .line 100096
    iget-boolean v3, v3, Lcom/meituan/android/pin/PinCheckResult;->isAutoInstall:Z

    .line 100097
    .line 100098
    if-eqz v3, :cond_4

    .line 100099
    .line 100100
    const/4 v3, 0x1

    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    const/4 v3, 0x0

    .line 100103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    return-object v4

    .line 100111
    :catchall_0
    move-exception v2

    .line 100112
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v1, Landroid/util/Pair;

    .line 100116
    .line 100117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100118
    .line 100119
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100120
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xaac8bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120023
    .line 120024
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/config/t;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0xe5cb51

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-ge v0, v4, :cond_7

    .line 190036
    .line 190037
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v4

    .line 190041
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 190042
    .line 190043
    .line 190044
    move-result v5

    .line 190045
    if-lez v5, :cond_6

    .line 190046
    .line 190047
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190048
    .line 190049
    .line 190050
    move-result v5

    .line 190051
    if-gtz v5, :cond_1

    .line 190052
    .line 190053
    goto :goto_3

    .line 190054
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 190055
    .line 190056
    if-eqz v5, :cond_6

    .line 190057
    .line 190058
    iget v5, p3, Lcom/meituan/android/qtitans/container/config/t;->a:I

    .line 190059
    .line 190060
    if-ne v5, v2, :cond_2

    .line 190061
    .line 190062
    instance-of v5, v4, Landroid/support/v7/widget/RecyclerView;

    .line 190063
    .line 190064
    if-eqz v5, :cond_4

    .line 190065
    .line 190066
    move-object v5, v4

    .line 190067
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 190068
    .line 190069
    invoke-virtual {v5, p4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v5, p4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190073
    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    if-ne v5, v3, :cond_4

    .line 190077
    .line 190078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v5

    .line 190082
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v5

    .line 190086
    iget-object v6, p3, Lcom/meituan/android/qtitans/container/config/t;->b:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result v5

    .line 190092
    if-eqz v5, :cond_4

    .line 190093
    .line 190094
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v5

    .line 190098
    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    .line 190099
    .line 190100
    if-eqz v5, :cond_3

    .line 190101
    .line 190102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v5

    .line 190106
    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    .line 190107
    .line 190108
    const-class v6, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 190109
    .line 190110
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v5

    .line 190114
    check-cast v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 190115
    .line 190116
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v5

    .line 190120
    new-instance v6, Lcom/meituan/android/qtitans/container/config/k;

    .line 190121
    .line 190122
    invoke-direct {v6, p0, v4, p2}, Lcom/meituan/android/qtitans/container/config/k;-><init>(Lcom/meituan/android/qtitans/container/config/g;Landroid/view/View;Lcom/meituan/android/qtitans/container/config/o;)V

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 190126
    .line 190127
    .line 190128
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 190129
    goto :goto_2

    .line 190130
    :cond_4
    const/4 v5, 0x0

    .line 190131
    :goto_2
    if-eqz v5, :cond_5

    .line 190132
    .line 190133
    return-void

    .line 190134
    :cond_5
    check-cast v4, Landroid/view/ViewGroup;

    .line 190135
    .line 190136
    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/meituan/android/qtitans/container/config/g;->c(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/config/t;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190137
    .line 190138
    .line 190139
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190140
    .line 190141
    goto :goto_0

    .line 190142
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/m;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/qtitans/container/config/m;",
            "Lcom/meituan/android/qtitans/container/config/o;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x20329

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190032
    .line 190033
    .line 190034
    move-result v3

    .line 190035
    if-ge v0, v3, :cond_6

    .line 190036
    .line 190037
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v3

    .line 190041
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190042
    .line 190043
    .line 190044
    move-result v4

    .line 190045
    if-lez v4, :cond_5

    .line 190046
    .line 190047
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 190048
    .line 190049
    .line 190050
    move-result v4

    .line 190051
    if-gtz v4, :cond_1

    .line 190052
    .line 190053
    goto :goto_3

    .line 190054
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 190055
    .line 190056
    if-eqz v4, :cond_2

    .line 190057
    .line 190058
    check-cast v3, Landroid/view/ViewGroup;

    .line 190059
    .line 190060
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/meituan/android/qtitans/container/config/g;->d(Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/m;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_3

    .line 190064
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 190065
    .line 190066
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v5

    .line 190070
    iget v6, p2, Lcom/meituan/android/qtitans/container/config/m;->a:I

    .line 190071
    .line 190072
    int-to-float v6, v6

    .line 190073
    invoke-static {v5, v6}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190074
    .line 190075
    .line 190076
    move-result v5

    .line 190077
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v6

    .line 190081
    iget v7, p2, Lcom/meituan/android/qtitans/container/config/m;->b:I

    .line 190082
    .line 190083
    int-to-float v7, v7

    .line 190084
    invoke-static {v6, v7}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190085
    .line 190086
    .line 190087
    move-result v6

    .line 190088
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v7

    .line 190092
    iget v8, p2, Lcom/meituan/android/qtitans/container/config/m;->a:I

    .line 190093
    .line 190094
    iget v9, p2, Lcom/meituan/android/qtitans/container/config/m;->c:I

    .line 190095
    .line 190096
    add-int/2addr v8, v9

    .line 190097
    int-to-float v8, v8

    .line 190098
    invoke-static {v7, v8}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190099
    .line 190100
    .line 190101
    move-result v7

    .line 190102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v8

    .line 190106
    iget v9, p2, Lcom/meituan/android/qtitans/container/config/m;->b:I

    .line 190107
    .line 190108
    iget v10, p2, Lcom/meituan/android/qtitans/container/config/m;->d:I

    .line 190109
    .line 190110
    add-int/2addr v9, v10

    .line 190111
    int-to-float v9, v9

    .line 190112
    invoke-static {v8, v9}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 190113
    .line 190114
    .line 190115
    move-result v8

    .line 190116
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190117
    .line 190118
    .line 190119
    invoke-static {v3}, Lcom/meituan/android/qtitans/container/common/i;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v5

    .line 190123
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 190124
    .line 190125
    .line 190126
    move-result v4

    .line 190127
    if-eqz v4, :cond_5

    .line 190128
    .line 190129
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 190130
    .line 190131
    .line 190132
    move-result v4

    .line 190133
    const v5, 0x7f0a0744

    .line 190134
    .line 190135
    .line 190136
    if-eq v4, v5, :cond_4

    .line 190137
    .line 190138
    const v5, 0x7f0a0745

    .line 190139
    .line 190140
    .line 190141
    if-eq v4, v5, :cond_4

    .line 190142
    .line 190143
    const v5, 0x7f0a193e

    .line 190144
    .line 190145
    .line 190146
    if-ne v4, v5, :cond_3

    .line 190147
    .line 190148
    goto :goto_1

    .line 190149
    :cond_3
    const/4 v4, 0x0

    .line 190150
    goto :goto_2

    .line 190151
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 190152
    :goto_2
    if-nez v4, :cond_5

    .line 190153
    .line 190154
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190155
    .line 190156
    .line 190157
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190158
    .line 190159
    goto :goto_0

    .line 190160
    :cond_6
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/n;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/qtitans/container/config/n;",
            "Lcom/meituan/android/qtitans/container/config/o;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/qtitans/container/config/n;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 210000
    move-object/from16 v6, p0

    .line 210001
    .line 210002
    move-object/from16 v7, p2

    .line 210003
    .line 210004
    move-object/from16 v8, p3

    .line 210005
    .line 210006
    move-object/from16 v9, p5

    .line 210007
    .line 210008
    const/4 v0, 0x5

    .line 210009
    new-array v0, v0, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v10, 0x0

    .line 210012
    aput-object p1, v0, v10

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object v7, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object v8, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x3

    .line 210021
    aput-object p4, v0, v1

    .line 210022
    .line 210023
    const/4 v1, 0x4

    .line 210024
    aput-object v9, v0, v1

    .line 210025
    .line 210026
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v2, 0x8694ed

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v3

    .line 210035
    if-eqz v3, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    const/4 v11, 0x0

    .line 210042
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-ge v11, v0, :cond_5

    .line 210047
    .line 210048
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210053
    .line 210054
    .line 210055
    move-result v1

    .line 210056
    if-lez v1, :cond_4

    .line 210057
    .line 210058
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210059
    .line 210060
    .line 210061
    move-result v1

    .line 210062
    if-gtz v1, :cond_1

    .line 210063
    .line 210064
    goto/16 :goto_1

    .line 210065
    .line 210066
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 210067
    .line 210068
    if-eqz v1, :cond_4

    .line 210069
    .line 210070
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    new-instance v2, Landroid/graphics/Rect;

    .line 210075
    .line 210076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v3

    .line 210080
    iget v4, v8, Lcom/meituan/android/qtitans/container/config/m;->a:I

    .line 210081
    .line 210082
    int-to-float v4, v4

    .line 210083
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210084
    .line 210085
    .line 210086
    move-result v3

    .line 210087
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v4

    .line 210091
    iget v5, v8, Lcom/meituan/android/qtitans/container/config/m;->b:I

    .line 210092
    .line 210093
    int-to-float v5, v5

    .line 210094
    invoke-static {v4, v5}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210095
    .line 210096
    .line 210097
    move-result v4

    .line 210098
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v5

    .line 210102
    iget v12, v8, Lcom/meituan/android/qtitans/container/config/m;->a:I

    .line 210103
    .line 210104
    iget v13, v8, Lcom/meituan/android/qtitans/container/config/m;->c:I

    .line 210105
    .line 210106
    add-int/2addr v12, v13

    .line 210107
    int-to-float v12, v12

    .line 210108
    invoke-static {v5, v12}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210109
    .line 210110
    .line 210111
    move-result v5

    .line 210112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v12

    .line 210116
    iget v13, v8, Lcom/meituan/android/qtitans/container/config/m;->b:I

    .line 210117
    .line 210118
    iget v14, v8, Lcom/meituan/android/qtitans/container/config/m;->d:I

    .line 210119
    .line 210120
    add-int/2addr v13, v14

    .line 210121
    int-to-float v13, v13

    .line 210122
    invoke-static {v12, v13}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210123
    .line 210124
    .line 210125
    move-result v12

    .line 210126
    invoke-direct {v2, v3, v4, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v1

    .line 210133
    if-eqz v1, :cond_3

    .line 210134
    .line 210135
    move-object v13, v0

    .line 210136
    check-cast v13, Landroid/view/ViewGroup;

    .line 210137
    .line 210138
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210139
    .line 210140
    .line 210141
    move-result v1

    .line 210142
    iget v2, v8, Lcom/meituan/android/qtitans/container/config/n;->j:I

    .line 210143
    .line 210144
    if-lt v1, v2, :cond_3

    .line 210145
    .line 210146
    iget v1, v8, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 210147
    .line 210148
    if-gtz v1, :cond_2

    .line 210149
    .line 210150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v1

    .line 210154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210155
    .line 210156
    .line 210157
    move-result v2

    .line 210158
    int-to-float v2, v2

    .line 210159
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->k(Landroid/content/Context;F)I

    .line 210160
    .line 210161
    .line 210162
    move-result v1

    .line 210163
    iput v1, v8, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 210164
    .line 210165
    :cond_2
    iget v1, v8, Lcom/meituan/android/qtitans/container/config/n;->h:I

    .line 210166
    .line 210167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v2

    .line 210171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210172
    .line 210173
    .line 210174
    move-result v3

    .line 210175
    int-to-float v3, v3

    .line 210176
    invoke-static {v2, v3}, Lcom/meituan/android/qtitans/container/common/i;->k(Landroid/content/Context;F)I

    .line 210177
    .line 210178
    .line 210179
    move-result v2

    .line 210180
    add-int/2addr v2, v1

    .line 210181
    iput v2, v8, Lcom/meituan/android/qtitans/container/config/n;->m:I

    .line 210182
    .line 210183
    new-instance v1, Landroid/util/Pair;

    .line 210184
    .line 210185
    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210186
    .line 210187
    .line 210188
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v1

    .line 210195
    int-to-float v2, v10

    .line 210196
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210197
    .line 210198
    .line 210199
    move-result v16

    .line 210200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v1

    .line 210204
    iget v2, v8, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 210205
    .line 210206
    int-to-float v2, v2

    .line 210207
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210208
    .line 210209
    .line 210210
    move-result v17

    .line 210211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v1

    .line 210215
    iget v2, v8, Lcom/meituan/android/qtitans/container/config/n;->h:I

    .line 210216
    .line 210217
    int-to-float v2, v2

    .line 210218
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210219
    .line 210220
    .line 210221
    move-result v1

    .line 210222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210223
    .line 210224
    .line 210225
    move-result v2

    .line 210226
    add-int v14, v2, v1

    .line 210227
    .line 210228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210229
    .line 210230
    .line 210231
    move-result-object v0

    .line 210232
    iget v1, v8, Lcom/meituan/android/qtitans/container/config/n;->l:I

    .line 210233
    .line 210234
    int-to-float v1, v1

    .line 210235
    invoke-static {v0, v1}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 210236
    .line 210237
    .line 210238
    move-result v15

    .line 210239
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v0

    .line 210243
    new-instance v1, Lcom/meituan/android/qtitans/container/config/l;

    .line 210244
    .line 210245
    move-object v12, v1

    .line 210246
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/qtitans/container/config/l;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 210247
    .line 210248
    .line 210249
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 210250
    .line 210251
    .line 210252
    return-void

    .line 210253
    :cond_3
    move-object v2, v0

    .line 210254
    check-cast v2, Landroid/view/ViewGroup;

    .line 210255
    .line 210256
    move-object/from16 v0, p0

    .line 210257
    .line 210258
    move-object/from16 v1, p1

    .line 210259
    .line 210260
    move-object/from16 v3, p3

    .line 210261
    .line 210262
    move-object/from16 v4, p4

    .line 210263
    .line 210264
    move-object/from16 v5, p5

    .line 210265
    .line 210266
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qtitans/container/config/g;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/config/n;Lcom/meituan/android/qtitans/container/config/o;Ljava/util/ArrayList;)V

    .line 210267
    .line 210268
    .line 210269
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 210270
    .line 210271
    goto/16 :goto_0

    .line 210272
    .line 210273
    :cond_5
    return-void
.end method

.method public final f()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc60743

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
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-wide/16 v1, 0x3e8

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return-wide v1

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-wide v3, v0, Lcom/meituan/android/qtitans/container/config/p;->e:J

    .line 100039
    .line 100040
    const-wide/16 v5, 0x0

    .line 100041
    .line 100042
    cmp-long v0, v3, v5

    .line 100043
    .line 100044
    if-gtz v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-wide v1, v0, Lcom/meituan/android/qtitans/container/config/p;->e:J

    :goto_0
    return-wide v1
.end method

.method public final g()Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x221d4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->d:Lcom/meituan/android/qtitans/container/model/b;

    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/model/b;->a()Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/android/qtitans/container/config/r;)Lcom/meituan/android/qtitans/container/config/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x292282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qtitans/container/config/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->d:Lcom/meituan/android/qtitans/container/model/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/model/b;->c(Lcom/meituan/android/qtitans/container/config/r;)Lcom/meituan/android/qtitans/container/config/p;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4be368

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100050
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f948a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100050
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbeee5

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    return p1

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/Hades;->getDeskAppDefaultIcon(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9bf0c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/Hades;->getDeskAppDefaultName(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c370b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    sparse-switch v4, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    const/4 v0, -0x1

    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :sswitch_0
    const-string v0, "30003"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/16 v0, 0x1a

    .line 120056
    .line 120057
    goto/16 :goto_1

    .line 120058
    .line 120059
    :sswitch_1
    const-string v0, "30002"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/16 v0, 0x19

    .line 120069
    .line 120070
    goto/16 :goto_1

    .line 120071
    .line 120072
    :sswitch_2
    const-string v0, "30001"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/16 v0, 0x18

    .line 120082
    .line 120083
    goto/16 :goto_1

    .line 120084
    .line 120085
    :sswitch_3
    const-string v0, "20029"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    const/16 v0, 0x17

    .line 120095
    .line 120096
    goto/16 :goto_1

    .line 120097
    .line 120098
    :sswitch_4
    const-string v0, "20028"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_6

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_6
    const/16 v0, 0x16

    .line 120108
    .line 120109
    goto/16 :goto_1

    .line 120110
    .line 120111
    :sswitch_5
    const-string v0, "20027"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-nez p1, :cond_7

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_7
    const/16 v0, 0x15

    .line 120121
    .line 120122
    goto/16 :goto_1

    .line 120123
    .line 120124
    :sswitch_6
    const-string v0, "20026"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-nez p1, :cond_8

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_8
    const/16 v0, 0x14

    .line 120134
    .line 120135
    goto/16 :goto_1

    .line 120136
    .line 120137
    :sswitch_7
    const-string v0, "20025"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-nez p1, :cond_9

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_9
    const/16 v0, 0x13

    .line 120147
    .line 120148
    goto/16 :goto_1

    .line 120149
    .line 120150
    :sswitch_8
    const-string v0, "20024"

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-nez p1, :cond_a

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_a
    const/16 v0, 0x12

    .line 120160
    .line 120161
    goto/16 :goto_1

    .line 120162
    .line 120163
    :sswitch_9
    const-string v0, "20023"

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    if-nez p1, :cond_b

    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_b
    const/16 v0, 0x11

    .line 120173
    .line 120174
    goto/16 :goto_1

    .line 120175
    .line 120176
    :sswitch_a
    const-string v0, "20022"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-nez p1, :cond_c

    .line 120183
    .line 120184
    goto/16 :goto_0

    .line 120185
    .line 120186
    :cond_c
    const/16 v0, 0x10

    .line 120187
    .line 120188
    goto/16 :goto_1

    .line 120189
    .line 120190
    :sswitch_b
    const-string v0, "20021"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    if-nez p1, :cond_d

    .line 120197
    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_d
    const/16 v0, 0xf

    .line 120201
    .line 120202
    goto/16 :goto_1

    .line 120203
    .line 120204
    :sswitch_c
    const-string v0, "20020"

    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-nez p1, :cond_e

    .line 120211
    .line 120212
    goto/16 :goto_0

    .line 120213
    .line 120214
    :cond_e
    const/16 v0, 0xe

    .line 120215
    .line 120216
    goto/16 :goto_1

    .line 120217
    .line 120218
    :sswitch_d
    const-string v0, "20019"

    .line 120219
    .line 120220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-nez p1, :cond_f

    .line 120225
    .line 120226
    goto/16 :goto_0

    .line 120227
    .line 120228
    :cond_f
    const/16 v0, 0xd

    .line 120229
    .line 120230
    goto/16 :goto_1

    .line 120231
    .line 120232
    :sswitch_e
    const-string v0, "20018"

    .line 120233
    .line 120234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    if-nez p1, :cond_10

    .line 120239
    .line 120240
    goto/16 :goto_0

    .line 120241
    .line 120242
    :cond_10
    const/16 v0, 0xc

    .line 120243
    .line 120244
    goto/16 :goto_1

    .line 120245
    .line 120246
    :sswitch_f
    const-string v0, "20017"

    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result p1

    .line 120252
    if-nez p1, :cond_11

    .line 120253
    .line 120254
    goto/16 :goto_0

    .line 120255
    .line 120256
    :cond_11
    const/16 v0, 0xb

    .line 120257
    .line 120258
    goto/16 :goto_1

    .line 120259
    .line 120260
    :sswitch_10
    const-string v0, "20016"

    .line 120261
    .line 120262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result p1

    .line 120266
    if-nez p1, :cond_12

    .line 120267
    .line 120268
    goto/16 :goto_0

    .line 120269
    .line 120270
    :cond_12
    const/16 v0, 0xa

    .line 120271
    .line 120272
    goto :goto_1

    .line 120273
    :sswitch_11
    const-string v0, "20015"

    .line 120274
    .line 120275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-nez p1, :cond_13

    .line 120280
    .line 120281
    goto/16 :goto_0

    .line 120282
    .line 120283
    :cond_13
    const/16 v0, 0x9

    .line 120284
    .line 120285
    goto :goto_1

    .line 120286
    :sswitch_12
    const-string v0, "20014"

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result p1

    .line 120292
    if-nez p1, :cond_14

    .line 120293
    .line 120294
    goto/16 :goto_0

    .line 120295
    .line 120296
    :cond_14
    const/16 v0, 0x8

    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :sswitch_13
    const-string v0, "20013"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result p1

    .line 120305
    if-nez p1, :cond_15

    .line 120306
    .line 120307
    goto/16 :goto_0

    .line 120308
    .line 120309
    :cond_15
    const/4 v0, 0x7

    .line 120310
    goto :goto_1

    .line 120311
    :sswitch_14
    const-string v0, "20012"

    .line 120312
    .line 120313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result p1

    .line 120317
    if-nez p1, :cond_16

    .line 120318
    .line 120319
    goto/16 :goto_0

    .line 120320
    .line 120321
    :cond_16
    const/4 v0, 0x6

    .line 120322
    goto :goto_1

    .line 120323
    :sswitch_15
    const-string v0, "20011"

    .line 120324
    .line 120325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result p1

    .line 120329
    if-nez p1, :cond_17

    .line 120330
    .line 120331
    goto/16 :goto_0

    .line 120332
    .line 120333
    :cond_17
    const/4 v0, 0x5

    .line 120334
    goto :goto_1

    .line 120335
    :sswitch_16
    const-string v0, "20010"

    .line 120336
    .line 120337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result p1

    .line 120341
    if-nez p1, :cond_18

    .line 120342
    .line 120343
    goto/16 :goto_0

    .line 120344
    .line 120345
    :cond_18
    const/4 v0, 0x4

    .line 120346
    goto :goto_1

    .line 120347
    :sswitch_17
    const-string v0, "20009"

    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result p1

    .line 120353
    if-nez p1, :cond_19

    .line 120354
    .line 120355
    goto/16 :goto_0

    .line 120356
    .line 120357
    :cond_19
    const/4 v0, 0x3

    .line 120358
    goto :goto_1

    .line 120359
    :sswitch_18
    const-string v0, "20008"

    .line 120360
    .line 120361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result p1

    .line 120365
    if-nez p1, :cond_1a

    .line 120366
    .line 120367
    goto/16 :goto_0

    .line 120368
    .line 120369
    :cond_1a
    const/4 v0, 0x2

    .line 120370
    goto :goto_1

    .line 120371
    :sswitch_19
    const-string v2, "20007"

    .line 120372
    .line 120373
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result p1

    .line 120377
    if-nez p1, :cond_1c

    .line 120378
    .line 120379
    goto/16 :goto_0

    .line 120380
    .line 120381
    :sswitch_1a
    const-string v0, "20006"

    .line 120382
    .line 120383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result p1

    .line 120387
    if-nez p1, :cond_1b

    .line 120388
    .line 120389
    goto/16 :goto_0

    .line 120390
    .line 120391
    :cond_1b
    const/4 v0, 0x0

    .line 120392
    :cond_1c
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120393
    .line 120394
    .line 120395
    goto :goto_2

    .line 120396
    :pswitch_0
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_NOVEL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120397
    .line 120398
    goto :goto_2

    .line 120399
    :pswitch_1
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120400
    .line 120401
    goto :goto_2

    .line 120402
    :pswitch_2
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_123:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120403
    .line 120404
    goto :goto_2

    .line 120405
    :pswitch_3
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_117:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120406
    .line 120407
    goto :goto_2

    .line 120408
    :pswitch_4
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_116:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120409
    .line 120410
    goto :goto_2

    .line 120411
    :pswitch_5
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_113:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120412
    .line 120413
    goto :goto_2

    .line 120414
    :pswitch_6
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_110:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120415
    .line 120416
    goto :goto_2

    .line 120417
    :pswitch_7
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_108:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120418
    .line 120419
    goto :goto_2

    .line 120420
    :pswitch_8
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_107:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120421
    .line 120422
    goto :goto_2

    .line 120423
    :pswitch_9
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_105:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120424
    .line 120425
    goto :goto_2

    .line 120426
    :pswitch_a
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_FOOD_GP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120427
    .line 120428
    goto :goto_2

    .line 120429
    :pswitch_b
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120430
    .line 120431
    :goto_2
    return-object v3

    .line 120432
    :sswitch_data_0
    .sparse-switch
        0x2d72338 -> :sswitch_1a
        0x2d72339 -> :sswitch_19
        0x2d7233a -> :sswitch_18
        0x2d7233b -> :sswitch_17
        0x2d72351 -> :sswitch_16
        0x2d72352 -> :sswitch_15
        0x2d72353 -> :sswitch_14
        0x2d72354 -> :sswitch_13
        0x2d72355 -> :sswitch_12
        0x2d72356 -> :sswitch_11
        0x2d72357 -> :sswitch_10
        0x2d72358 -> :sswitch_f
        0x2d72359 -> :sswitch_e
        0x2d7235a -> :sswitch_d
        0x2d72370 -> :sswitch_c
        0x2d72371 -> :sswitch_b
        0x2d72372 -> :sswitch_a
        0x2d72373 -> :sswitch_9
        0x2d72374 -> :sswitch_8
        0x2d72375 -> :sswitch_7
        0x2d72376 -> :sswitch_6
        0x2d72377 -> :sswitch_5
        0x2d72378 -> :sswitch_4
        0x2d72379 -> :sswitch_3
        0x2e53ab4 -> :sswitch_2
        0x2e53ab5 -> :sswitch_1
        0x2e53ab6 -> :sswitch_0
    .end sparse-switch

    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    .line 120444
    .line 120445
    .line 120446
    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    .line 120463
    .line 120464
    .line 120465
    .line 120466
    .line 120467
    .line 120468
    .line 120469
    .line 120470
    .line 120471
    .line 120472
    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    .line 120479
    .line 120480
    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    .line 120492
    .line 120493
    .line 120494
    .line 120495
    .line 120496
    .line 120497
    .line 120498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final o()Lcom/meituan/android/qtitans/container/config/p;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74c05a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qtitans/container/config/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->d:Lcom/meituan/android/qtitans/container/model/b;

    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/model/b;->b()Lcom/meituan/android/qtitans/container/config/p;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/meituan/android/qtitans/container/bean/PopupScene;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60b90b

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
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/qtitans/container/bean/PopupScene;->ENTER_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/qtitans/container/config/p;->d:I

    invoke-static {v0}, Lcom/meituan/android/qtitans/container/bean/PopupScene;->containType(I)Lcom/meituan/android/qtitans/container/bean/PopupScene;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x418d20

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100040
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final r(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;)V
    .locals 6

    .line 150000
    const-string v0, "ContainerConfigManager"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x6fa9f8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150027
    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    const-string p1, "not support non mrn activity!"

    .line 150031
    .line 150032
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/config/p;->a:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    const-string p1, "config is empty"

    .line 150045
    .line 150046
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_2
    move-object v1, p1

    .line 150051
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150052
    .line 150053
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150054
    .line 150055
    if-nez v1, :cond_3

    .line 150056
    .line 150057
    const-string p1, "mrn delegate is null"

    .line 150058
    .line 150059
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-virtual {p2, v1}, Lcom/meituan/android/qtitans/container/config/p;->b(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/config/o;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    if-nez v3, :cond_4

    .line 150072
    .line 150073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    const-string p2, "not supported page "

    .line 150079
    .line 150080
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    return-void

    .line 150094
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/qtitans/container/config/g;->y(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;Lcom/meituan/android/qtitans/container/config/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :catchall_0
    move-exception p1

    .line 150099
    const-string p2, "handle config view failed: "

    .line 150100
    .line 150101
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150120
    :goto_0
    return-void
.end method

.method public final s(Lcom/meituan/android/qtitans/container/config/b;Lcom/meituan/android/qtitans/container/config/o;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x9c44bd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/config/b;->a()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_3

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/g;->c:Ljava/util/HashMap;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    if-eqz p2, :cond_3

    .line 150052
    .line 150053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    check-cast p2, Landroid/util/Pair;

    .line 150058
    .line 150059
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150060
    .line 150061
    check-cast v0, Lcom/meituan/android/qtitans/container/config/n;

    .line 150062
    .line 150063
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150064
    .line 150065
    check-cast p2, Landroid/view/View;

    .line 150066
    .line 150067
    iget v2, v0, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 150068
    .line 150069
    if-gtz v2, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    int-to-float v3, v3

    .line 150080
    invoke-static {v2, v3}, Lcom/meituan/android/qtitans/container/common/i;->k(Landroid/content/Context;F)I

    .line 150081
    .line 150082
    .line 150083
    move-result v2

    .line 150084
    iput v2, v0, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 150085
    .line 150086
    :cond_2
    move-object v4, p2

    .line 150087
    check-cast v4, Landroid/view/ViewGroup;

    .line 150088
    .line 150089
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    int-to-float v3, v1

    .line 150094
    invoke-static {v2, v3}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150095
    .line 150096
    .line 150097
    move-result v7

    .line 150098
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    iget v3, v0, Lcom/meituan/android/qtitans/container/config/n;->k:I

    .line 150103
    .line 150104
    int-to-float v3, v3

    .line 150105
    invoke-static {v2, v3}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150106
    .line 150107
    .line 150108
    move-result v8

    .line 150109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    iget v3, v0, Lcom/meituan/android/qtitans/container/config/n;->m:I

    .line 150114
    .line 150115
    int-to-float v3, v3

    .line 150116
    invoke-static {v2, v3}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    iget v0, v0, Lcom/meituan/android/qtitans/container/config/n;->l:I

    .line 150125
    .line 150126
    int-to-float v0, v0

    .line 150127
    invoke-static {p2, v0}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150128
    .line 150129
    .line 150130
    move-result v6

    .line 150131
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    new-instance v0, Lcom/meituan/android/qtitans/container/config/l;

    .line 150136
    .line 150137
    move-object v3, v0

    .line 150138
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/qtitans/container/config/l;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87bec6

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->e:Lcom/meituan/android/qtitans/container/config/g$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/qtitans/container/config/g$a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/config/g$a;-><init>(Lcom/meituan/android/qtitans/container/config/g;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->e:Lcom/meituan/android/qtitans/container/config/g$a;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->f:Lcom/meituan/android/qtitans/container/config/h;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->e:Lcom/meituan/android/qtitans/container/config/g$a;

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    return-void
.end method

.method public final u(Lcom/meituan/android/qtitans/container/config/o;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf71890

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
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->b:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v3, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->c:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->c:Ljava/util/HashMap;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/o;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final v(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8565d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/f;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->VisitMTAPP:Lcom/meituan/android/qtitans/container/common/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    if-ne p1, v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120049
    .line 120050
    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc56ce1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->K()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120046
    .line 120047
    if-eqz v1, :cond_c

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120054
    .line 120055
    if-eqz v1, :cond_b

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    goto/16 :goto_1

    .line 120062
    .line 120063
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    new-instance p1, Landroid/util/Pair;

    .line 120080
    .line 120081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120082
    .line 120083
    const-string v1, "checkSource"

    .line 120084
    .line 120085
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_3

    .line 120089
    .line 120090
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_5

    .line 120105
    .line 120106
    new-instance p1, Landroid/util/Pair;

    .line 120107
    .line 120108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120109
    .line 120110
    const-string v1, "businessType"

    .line 120111
    .line 120112
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_3

    .line 120116
    .line 120117
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-nez v1, :cond_6

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :catchall_0
    move-exception v1

    .line 120135
    :try_start_2
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120136
    .line 120137
    .line 120138
    :cond_6
    move-object v1, v0

    .line 120139
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_7

    .line 120146
    .line 120147
    new-instance p1, Landroid/util/Pair;

    .line 120148
    .line 120149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120150
    .line 120151
    const-string v1, "targetUrl"

    .line 120152
    .line 120153
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_3

    .line 120157
    .line 120158
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_8

    .line 120173
    .line 120174
    new-instance p1, Landroid/util/Pair;

    .line 120175
    .line 120176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120177
    .line 120178
    const-string v1, "jumpScene"

    .line 120179
    .line 120180
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120185
    .line 120186
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-nez v1, :cond_9

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120207
    .line 120208
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-nez v1, :cond_9

    .line 120217
    .line 120218
    new-instance p1, Landroid/util/Pair;

    .line 120219
    .line 120220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120221
    .line 120222
    const-string v1, "visitType"

    .line 120223
    .line 120224
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120231
    .line 120232
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    if-nez v1, :cond_a

    .line 120241
    .line 120242
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120243
    .line 120244
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120245
    .line 120246
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120251
    .line 120252
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getFunctionType()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    if-nez p1, :cond_a

    .line 120261
    .line 120262
    new-instance p1, Landroid/util/Pair;

    .line 120263
    .line 120264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120265
    .line 120266
    const-string v1, "functionType"

    .line 120267
    .line 120268
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 120273
    .line 120274
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120275
    .line 120276
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_b
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 120281
    .line 120282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120283
    .line 120284
    const-string v1, "getLoadingViewParams empty"

    .line 120285
    .line 120286
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_3

    .line 120290
    :cond_c
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 120291
    .line 120292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120293
    .line 120294
    const-string v1, "params empty  = "

    .line 120295
    .line 120296
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 120300
    .line 120301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    const-string v1, "tag"

    .line 120305
    .line 120306
    const-string v3, "ContainerConfigManager"

    .line 120307
    .line 120308
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    const-string v1, "error"

    .line 120312
    .line 120313
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120314
    .line 120315
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    const-string v1, "isSameBusiness"

    .line 120319
    .line 120320
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120324
    .line 120325
    check-cast p1, Ljava/lang/Boolean;

    .line 120326
    .line 120327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120328
    .line 120329
    .line 120330
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120331
    return p1

    .line 120332
    :catchall_1
    move-exception p1

    .line 120333
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120334
    .line 120335
    .line 120336
    return v2
.end method

.method public final x(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf44a67

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    if-ne p1, v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v0, 0x0

    .line 120047
    :goto_0
    return v0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120050
    return v2
.end method

.method public final y(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/p;Lcom/meituan/android/qtitans/container/config/o;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/qtitans/container/config/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/qtitans/container/config/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x987a4f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Landroid/view/ViewGroup;

    .line 170036
    .line 170037
    invoke-virtual {p0, p3}, Lcom/meituan/android/qtitans/container/config/g;->u(Lcom/meituan/android/qtitans/container/config/o;)V

    .line 170038
    .line 170039
    .line 170040
    new-instance v8, Lcom/meituan/android/hades/impl/desk/feedback/e;

    .line 170041
    .line 170042
    move-object v2, v8

    .line 170043
    move-object v3, p0

    .line 170044
    move-object v4, v0

    .line 170045
    move-object v5, p1

    .line 170046
    move-object v6, p3

    .line 170047
    move-object v7, p2

    .line 170048
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/hades/impl/desk/feedback/e;-><init>(Lcom/meituan/android/qtitans/container/config/g;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/config/p;)V

    .line 170049
    .line 170050
    .line 170051
    iget-wide p1, p3, Lcom/meituan/android/qtitans/container/config/o;->d:J

    .line 170052
    .line 170053
    invoke-virtual {v0, v8, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    const-string p2, "config view failed: "

    .line 170059
    .line 170060
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p3

    .line 170068
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const-string p3, "ContainerConfigManager"

    .line 170076
    .line 170077
    invoke-static {p3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6519

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->g:Lcom/meituan/android/qtitans/container/config/g$b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/qtitans/container/config/g$b;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/config/g$b;-><init>(Lcom/meituan/android/qtitans/container/config/g;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->g:Lcom/meituan/android/qtitans/container/config/g$b;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/g;->g:Lcom/meituan/android/qtitans/container/config/g$b;

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    return-void
.end method
