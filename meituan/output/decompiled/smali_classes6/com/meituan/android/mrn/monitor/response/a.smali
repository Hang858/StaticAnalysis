.class public final Lcom/meituan/android/mrn/monitor/response/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/log/c;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mrn/monitor/response/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3794de64af8a02f3L    # -7.385835894944074E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactRootView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0xedaa42

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->d:Ljava/util/HashMap;

    .line 280042
    .line 280043
    new-instance v1, Lcom/meituan/android/mrn/monitor/response/a$a;

    .line 280044
    .line 280045
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/response/a$a;-><init>(Lcom/meituan/android/mrn/monitor/response/a;)V

    .line 280046
    .line 280047
    .line 280048
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->j:Lcom/meituan/android/mrn/monitor/response/a$a;

    .line 280049
    .line 280050
    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/response/a;->a:Ljava/lang/String;

    .line 280051
    .line 280052
    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/response/a;->b:Ljava/lang/String;

    .line 280053
    .line 280054
    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/response/a;->c:Ljava/lang/String;

    .line 280055
    .line 280056
    if-nez p5, :cond_1

    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    const-string p2, "pageId"

    .line 280060
    .line 280061
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 280062
    .line 280063
    .line 280064
    move-result p3

    .line 280065
    if-eqz p3, :cond_2

    .line 280066
    .line 280067
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object p2

    .line 280071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280072
    .line 280073
    .line 280074
    move-result p3

    .line 280075
    if-nez p3, :cond_2

    .line 280076
    .line 280077
    const-string p3, "texPageId"

    .line 280078
    .line 280079
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p2

    .line 280086
    iget-boolean p2, p2, Lcom/meituan/metrics/laggy/respond/d;->b:Z

    .line 280087
    .line 280088
    iput-boolean p2, p0, Lcom/meituan/android/mrn/monitor/response/a;->e:Z

    .line 280089
    .line 280090
    if-eqz p2, :cond_3

    .line 280091
    .line 280092
    if-eqz p1, :cond_3

    .line 280093
    .line 280094
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactRootView;->setJsTouchProcessedListener(Lcom/facebook/react/log/c;)V

    .line 280095
    .line 280096
    .line 280097
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x265c3b

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->h:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3c33

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/response/a;->a()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3b76f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->e:Z

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130029
    .line 130030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 130034
    .line 130035
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->h:Ljava/lang/ref/WeakReference;

    .line 130045
    .line 130046
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/facebook/react/ReactRootView;J)V
    .locals 3

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
    new-instance p1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x4272b0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/response/a;->a()Landroid/app/Activity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/metrics/laggy/respond/d;->a(IJ)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/engine/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd90e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e931a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_1
    return-void
.end method

.method public final onHostPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e3492

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/response/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->j:Lcom/meituan/android/mrn/monitor/response/a$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->g(Lcom/facebook/react/uimanager/events/g;)V

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x831466

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/response/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/response/a;->a()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->i:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/mrn/engine/k;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/respond/model/c$b;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->g(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->a(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->c(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->e(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->f:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    const-string v2, "0"

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->d(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/response/a;->d:Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/respond/model/c$b;->f(Ljava/util/Map;)Lcom/meituan/metrics/laggy/respond/model/c$b;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/metrics/laggy/respond/model/c$b;->b()Lcom/meituan/metrics/laggy/respond/model/c;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    invoke-virtual {v2, v0, v1}, Lcom/meituan/metrics/laggy/respond/d;->d(ILcom/meituan/metrics/laggy/respond/model/c;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a;->g:Ljava/lang/ref/WeakReference;

    .line 100127
    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100135
    .line 100136
    if-eqz v0, :cond_5

    .line 100137
    .line 100138
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/response/a;->j:Lcom/meituan/android/mrn/monitor/response/a$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/g;)V

    :cond_5
    return-void
.end method
