.class public final Lcom/meituan/android/trafficayers/activitystack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39b930072399b22fL    # -3.6147676535157993E30

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
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd130d0

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd9e3a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, "addActivity fail: activity null"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/activitystack/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p1}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->createFromActivity(Landroid/app/Activity;)Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/activitystack/a;->b(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/util/List;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    new-instance v1, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/trafficayers/activitystack/a;->e(Ljava/util/List;Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    const/4 v3, -0x1

    .line 120076
    if-le v2, v3, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-ge v2, v3, :cond_4

    .line 120083
    .line 120084
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    const-string p1, "\naddActivity success:\n --pageName: "

    .line 120102
    .line 120103
    const-string v1, "\n --activityInfoMap: "

    .line 120104
    .line 120105
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v0, Lcom/google/gson/Gson;

    .line 120110
    .line 120111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x96d1f3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94b2f2

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/activitystack/a;->b(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const-string v2, "finished"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->setStatus(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    const-string v0, "\nfinishActivity success:\n --pageName: "

    .line 120073
    .line 120074
    const-string v1, "\n --activityInfoMap: "

    .line 120075
    .line 120076
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    new-instance v0, Lcom/google/gson/Gson;

    .line 120081
    .line 120082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120099
    .line 120100
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1dbf25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/activitystack/a;->b(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_4

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Ljava/util/List;

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_3

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    check-cast v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 170066
    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v1, p2}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->containActivityId(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-eqz v2, :cond_2

    .line 170074
    .line 170075
    const-string p2, "finished"

    .line 170076
    .line 170077
    invoke-virtual {v1, p2}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->setStatus(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-eqz p2, :cond_4

    .line 170085
    .line 170086
    const-string p2, "\nfinishActivityById success:\n --pageName: "

    .line 170087
    .line 170088
    const-string v0, "\n --activityInfoMap: "

    .line 170089
    .line 170090
    invoke-static {p2, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    new-instance p2, Lcom/google/gson/Gson;

    .line 170095
    .line 170096
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 170100
    .line 170101
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5d06c1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, -0x1

    .line 170032
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-nez v2, :cond_2

    .line 170037
    .line 170038
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-ge v1, v2, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    invoke-virtual {v2, p2}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->containActivityId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdded2e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, "removeActivity fail: activity null"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/activitystack/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "finished"

    .line 120034
    .line 120035
    invoke-static {p1, v1}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->createFromActivity(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/activitystack/a;->b(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/List;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/trafficayers/activitystack/a;->e(Ljava/util/List;Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    const/4 v2, -0x1

    .line 120062
    if-le p1, v2, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-ge p1, v2, :cond_2

    .line 120069
    .line 120070
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    const-string p1, "\nremoveActivity success:\n --pageName: "

    .line 120097
    .line 120098
    const-string v1, "\n --activityInfoMap: "

    .line 120099
    .line 120100
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    new-instance v0, Lcom/google/gson/Gson;

    .line 120105
    .line 120106
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    return-void
.end method
