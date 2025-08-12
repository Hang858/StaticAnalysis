.class public final Lcom/meituan/android/growth/impl/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/growth/impl/util/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50ebd343297fceL

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
    sget-object v1, Lcom/meituan/android/growth/impl/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5b16ee

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/meituan/android/growth/impl/util/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd177f9

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
    check-cast v0, Lcom/meituan/android/growth/impl/util/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/util/c;->b:Lcom/meituan/android/growth/impl/util/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/growth/impl/util/c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/util/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/growth/impl/util/c;->b:Lcom/meituan/android/growth/impl/util/c;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/growth/impl/util/c;->b:Lcom/meituan/android/growth/impl/util/c;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/growth/impl/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x9aa463

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    if-nez p2, :cond_1

    .line 210030
    .line 210031
    goto :goto_0

    .line 210032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210033
    .line 210034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 210038
    .line 210039
    const-string v2, "routeLoadUrl"

    .line 210040
    .line 210041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 210047
    .line 210048
    .line 210049
    move-result-wide v2

    .line 210050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v2

    .line 210054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    const-string v1, "pagePath"

    .line 210058
    .line 210059
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    const-string v1, "GrowthWeb"

    .line 210067
    .line 210068
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 210069
    .line 210070
    move-result-object p1

    invoke-interface {p3, p1}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/meituan/android/growth/impl/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v6, 0xbdceba

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v7

    .line 250024
    if-eqz v7, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 250031
    .line 250032
    aput-object p2, v0, v1

    .line 250033
    .line 250034
    aput-object p3, v0, v2

    .line 250035
    .line 250036
    aput-object p4, v0, v3

    .line 250037
    .line 250038
    const-string v5, "FSPReport clickReport"

    .line 250039
    .line 250040
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250041
    .line 250042
    .line 250043
    if-nez p3, :cond_2

    .line 250044
    .line 250045
    if-nez p2, :cond_1

    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p4

    .line 250057
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p4

    .line 250061
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    const-string p4, "@"

    .line 250065
    .line 250066
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 250070
    .line 250071
    .line 250072
    move-result p2

    .line 250073
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    .line 250076
    const-string p2, "-"

    .line 250077
    .line 250078
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p1

    .line 250088
    iget-object p2, p0, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    .line 250089
    .line 250090
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250091
    .line 250092
    .line 250093
    return-void

    .line 250094
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 250095
    .line 250096
    aput-object p2, p1, v1

    .line 250097
    .line 250098
    aput-object p3, p1, v2

    .line 250099
    .line 250100
    aput-object p4, p1, v3

    .line 250101
    .line 250102
    const-string v0, "FSPReport clickReport stage 2"

    .line 250103
    .line 250104
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/android/growth/impl/util/c;->a(Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    .line 250108
    .line 250109
    .line 250110
    return-void
.end method
