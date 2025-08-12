.class public final Lcom/meituan/android/neohybrid/neo/plugin/d;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x6cd34e2d18d80254L    # 1.6637771681766605E216

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/neohybrid/neo/plugin/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/d;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "ll_button"

    .line 100017
    .line 100018
    const-string v1, "lr_button"

    .line 100019
    .line 100020
    const-string v2, "rl_button"

    .line 100021
    .line 100022
    const-string v3, "rr_button"

    .line 100023
    .line 100024
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/d;->f:Ljava/util/List;

    .line 100033
    .line 100034
    const-string v0, "close"

    .line 100035
    .line 100036
    const-string v1, "back"

    .line 100037
    .line 100038
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/d;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x548acf

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
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xf690db

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    if-eqz p1, :cond_3

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/d;->d:Ljava/util/HashMap;

    .line 150036
    .line 150037
    if-eqz p1, :cond_3

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/d;->d:Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    if-eqz p2, :cond_3

    .line 150061
    .line 150062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    check-cast p2, Ljava/util/Map$Entry;

    .line 150067
    .line 150068
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150069
    .line 150070
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/neohybrid/neo/plugin/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267168

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neo_ui_plugin"

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf28617

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string p1, "button_type"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "button_action"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->f:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->g:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/plugin/d;->d:Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/plugin/d;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    :goto_0
    return-void

    .line 120088
    :catch_0
    move-exception p1

    .line 120089
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setTitleBarButtonsFromBridge.e."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x69498d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150025
    .line 150026
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->i()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150038
    .line 150039
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    const-string v3, "back"

    .line 150043
    .line 150044
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    const/4 v4, 0x0

    .line 150049
    if-nez v3, :cond_3

    .line 150050
    .line 150051
    const-string v3, "close"

    .line 150052
    .line 150053
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-nez v3, :cond_2

    .line 150058
    .line 150059
    move-object v3, v4

    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 150062
    .line 150063
    const/16 v5, 0xc

    .line 150064
    .line 150065
    invoke-direct {v3, v2, v5}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    new-instance v3, Lcom/dianping/live/live/livefloat/j;

    .line 150070
    .line 150071
    const/16 v5, 0xd

    .line 150072
    .line 150073
    invoke-direct {v3, v2, v5}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 150074
    .line 150075
    .line 150076
    :goto_0
    if-nez v3, :cond_4

    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    sget-object v5, Lcom/meituan/android/neohybrid/neo/plugin/d;->e:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v6, ".setTitleBarButtonsAction.type="

    .line 150087
    .line 150088
    const-string v7, ";action="

    .line 150089
    .line 150090
    invoke-static {v2, v5, v6, p1, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    invoke-static {p2}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150107
    .line 150108
    .line 150109
    move-result p2

    .line 150110
    sparse-switch p2, :sswitch_data_0

    .line 150111
    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :sswitch_0
    const-string p2, "rl_button"

    .line 150115
    .line 150116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    if-nez p1, :cond_5

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_5
    const/4 v0, 0x3

    .line 150124
    goto :goto_2

    .line 150125
    :sswitch_1
    const-string p2, "lr_button"

    .line 150126
    .line 150127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    if-nez p1, :cond_8

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :sswitch_2
    const-string p2, "ll_button"

    .line 150135
    .line 150136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result p1

    .line 150140
    if-nez p1, :cond_6

    .line 150141
    .line 150142
    goto :goto_1

    .line 150143
    :cond_6
    const/4 v0, 0x1

    .line 150144
    goto :goto_2

    .line 150145
    :sswitch_3
    const-string p2, "rr_button"

    .line 150146
    .line 150147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-nez p1, :cond_7

    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_7
    const/4 v0, 0x0

    .line 150155
    goto :goto_2

    .line 150156
    :goto_1
    const/4 v0, -0x1

    .line 150157
    :cond_8
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 150158
    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :pswitch_0
    invoke-interface {v1, v4, v3}, Lcom/dianping/titans/ui/ITitleBar;->setRLButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_3

    .line 150165
    :pswitch_1
    invoke-interface {v1, v4, v3}, Lcom/dianping/titans/ui/ITitleBar;->setLRButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 150166
    .line 150167
    .line 150168
    goto :goto_3

    .line 150169
    :pswitch_2
    invoke-interface {v1, v4, v3}, Lcom/dianping/titans/ui/ITitleBar;->setLLButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 150170
    .line 150171
    .line 150172
    goto :goto_3

    .line 150173
    :pswitch_3
    invoke-interface {v1, v4, v3}, Lcom/dianping/titans/ui/ITitleBar;->setRRButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_3
    return-void

    .line 150177
    nop

    .line 150178
    :sswitch_data_0
    .sparse-switch
        -0x67ee71ef -> :sswitch_3
        -0x50d0192f -> :sswitch_2
        0x1e76f40b -> :sswitch_1
        0x28ca80d7 -> :sswitch_0
    .end sparse-switch

    .line 150179
    .line 150180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
