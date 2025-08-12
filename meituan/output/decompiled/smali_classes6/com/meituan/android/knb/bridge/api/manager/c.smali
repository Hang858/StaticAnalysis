.class public final Lcom/meituan/android/knb/bridge/api/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/bridge/registry/a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/window_api/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/knb/protocol/g;

.field public d:Lcom/meituan/android/knb/protocol/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a747d22c3195823L    # -5.920296005355342E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/bridge/registry/a;Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x7b7d78

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->d:Lcom/meituan/android/knb/protocol/b;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->c:Lcom/meituan/android/knb/protocol/g;

    .line 210033
    .line 210034
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 210035
    .line 210036
    new-instance p2, Ljava/util/HashMap;

    .line 210037
    .line 210038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    .line 210042
    .line 210043
    sget-object p2, Lcom/meituan/android/knb/bridge/constants/a;->c:Lcom/meituan/android/knb/bridge/constants/a;

    .line 210044
    .line 210045
    check-cast p1, Lcom/meituan/android/knb/bridge/registry/k;

    .line 210046
    .line 210047
    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/bridge/registry/k;->a(Lcom/meituan/android/knb/bridge/constants/a;)Ljava/util/Map;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    if-nez p1, :cond_1

    .line 210052
    .line 210053
    goto :goto_1

    .line 210054
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p2

    .line 210058
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210063
    .line 210064
    .line 210065
    move-result p3

    .line 210066
    if-eqz p3, :cond_3

    .line 210067
    .line 210068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p3

    .line 210072
    check-cast p3, Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    check-cast v0, Lcom/meituan/android/knb/bridge/api/c;

    .line 210079
    .line 210080
    if-eqz v0, :cond_2

    .line 210081
    .line 210082
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    .line 210083
    .line 210084
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->d:Lcom/meituan/android/knb/protocol/b;

    .line 210085
    .line 210086
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->c:Lcom/meituan/android/knb/protocol/g;

    .line 210087
    .line 210088
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/knb/bridge/api/c;->a(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;

    .line 210089
    .line 210090
    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/bridge/api/window_api/a;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/api/window_api/a;
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4de3e

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/bridge/api/window_api/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 130025
    .line 130026
    check-cast v0, Lcom/meituan/android/knb/bridge/registry/k;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/bridge/registry/k;->b(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/constants/a;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    sget-object v1, Lcom/meituan/android/knb/bridge/constants/a;->c:Lcom/meituan/android/knb/bridge/constants/a;

    .line 130033
    .line 130034
    if-eq v0, v1, :cond_1

    .line 130035
    .line 130036
    const/4 p1, 0x0

    .line 130037
    return-object p1

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/bridge/api/window_api/a;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ae709

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/knb/bridge/api/window_api/a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x340940

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/knb/bridge/api/window_api/a;

    goto :goto_0

    :cond_1
    return-void
.end method
