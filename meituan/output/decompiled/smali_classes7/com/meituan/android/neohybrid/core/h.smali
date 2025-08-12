.class public Lcom/meituan/android/neohybrid/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/notification/a$a;
.implements Lcom/meituan/android/neohybrid/neo/nsf/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/core/b;

.field public b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/StringBuilder;

.field public final i:Lcom/meituan/android/neohybrid/base/a;

.field public j:Z

.field public k:Z

.field public final l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/neohybrid/neo/adapter/b;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72f786ca3beffab3L    # -7.000502578743876E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8fb2dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->p:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 120040
    move-result-object p1

    const-string v0, "neo_storage_channel"

    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x413cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/core/b;->L(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c53e2

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120028
    .line 120029
    iget-boolean v0, v0, Lcom/meituan/android/neohybrid/core/b;->e:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120045
    .line 120046
    new-instance v2, Lcom/dianping/live/export/u;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Lcom/dianping/live/export/u;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const-string v1, "neohybrid.useParamTunnel"

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v2, 0xbb8

    .line 150009
    .line 150010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v1, v0, v3

    .line 150015
    .line 150016
    const/4 v1, 0x2

    .line 150017
    aput-object p2, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x72cd75

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150042
    .line 150043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    const-string v2, "error_code"

    .line 150048
    .line 150049
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v2, "error_message"

    .line 150054
    .line 150055
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    const-string v2, "scene"

    .line 150060
    .line 150061
    const-string v3, "normal"

    .line 150062
    .line 150063
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->n:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v3, "data_source"

    .line 150070
    .line 150071
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150076
    .line 150077
    const-string v2, "b_pay_qardg8z8_sc"

    .line 150078
    .line 150079
    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150083
    .line 150084
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/core/b;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    return p1
.end method

.method public h()Landroid/app/Activity;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 100001
    .line 100002
    instance-of v1, v0, Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb03d09

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
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    const-class v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getReCreateOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x983c19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f1c60

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getBackgroundColorInt()Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbbf8fc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/i;->g(Landroid/app/Activity;)Lcom/meituan/android/neohybrid/util/i;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/util/i;->d(Z)Lcom/meituan/android/neohybrid/util/i;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getStatusBarColorInt()Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/util/i;->c(I)Lcom/meituan/android/neohybrid/util/i;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/util/i;->b()Lcom/meituan/android/neohybrid/util/i;

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isFullscreen()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/util/i;->e(Z)Lcom/meituan/android/neohybrid/util/i;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isImmersion()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/util/i;->f(Z)Lcom/meituan/android/neohybrid/util/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/util/i;->a()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb56ee0

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    instance-of v3, v2, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100031
    .line 100032
    if-eqz v3, :cond_5

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    check-cast v2, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isHideTitleBar()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->visibleTitleBar()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isTitleBarTransparent()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    const/4 v0, 0x4

    .line 100073
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    const v0, 0x7f0a3faf

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-nez v0, :cond_4

    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isTitleBarColorSet()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getTitleBarColorInt()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    return-void
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x847687

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3d5d3

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/core/h;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67db27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120028
    .line 120029
    const v0, 0x111715

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "code"

    .line 120037
    .line 120038
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    const-string v1, "b_pay_neo_web_view_load_error_sc"

    .line 120045
    .line 120046
    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120053
    .line 120054
    const-string v2, "hybrid_current_url"

    .line 120055
    .line 120056
    invoke-static {v1, v2, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/offline/c;->e(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    const-string v2, "is_offline_package_exist"

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120070
    .line 120071
    const-string v3, "1"

    .line 120072
    .line 120073
    invoke-static {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "b_pay_hybrid_offline_package_exist_mv"

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120082
    .line 120083
    const-string v2, "hybrid_offline_package_exist"

    .line 120084
    .line 120085
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120090
    .line 120091
    const-string v3, "0"

    .line 120092
    .line 120093
    invoke-static {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120097
    .line 120098
    const-string v2, "hybrid_offline_package_not_exist"

    .line 120099
    .line 120100
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_3

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-nez v1, :cond_4

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/android/neohybrid/core/h;->j:Z

    .line 120161
    .line 120162
    if-nez v1, :cond_6

    .line 120163
    .line 120164
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/h;->j:Z

    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120171
    .line 120172
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/offline/c;->d(Landroid/webkit/WebView;Lcom/meituan/android/neohybrid/core/b;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120180
    .line 120181
    if-eqz v2, :cond_b

    .line 120182
    .line 120183
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->isNeoBridge()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    if-nez v2, :cond_7

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    const-string v3, "neo_bridge_inject_disabled"

    .line 120195
    .line 120196
    invoke-interface {v2, v3}, Lcom/meituan/android/neohybrid/debug/a;->c(Ljava/lang/String;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    if-eqz v2, :cond_8

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_8
    if-eqz v1, :cond_b

    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120206
    .line 120207
    if-nez v2, :cond_9

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    if-nez v3, :cond_a

    .line 120219
    .line 120220
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120221
    .line 120222
    .line 120223
    :cond_a
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;

    .line 120224
    .line 120225
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120226
    .line 120227
    invoke-direct {v0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->p:Ljava/util/HashMap;

    .line 120231
    .line 120232
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->setNeoBridgeCustomizeHandlers(Ljava/util/Map;)V

    .line 120233
    .line 120234
    .line 120235
    const-string v2, "NeoBridge"

    .line 120236
    .line 120237
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    if-eqz v0, :cond_c

    .line 120247
    .line 120248
    return-void

    .line 120249
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v1, "url"

    .line 120252
    .line 120253
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120258
    .line 120259
    const-string v1, "b_pay_neo_web_view_start_load_sc"

    .line 120260
    .line 120261
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->q:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;

    .line 120265
    .line 120266
    if-nez v0, :cond_d

    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_d
    new-instance v1, Lcom/meituan/android/neohybrid/core/h$a;

    .line 120281
    .line 120282
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/neohybrid/core/h$a;-><init>(Lcom/meituan/android/neohybrid/core/h;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;->a(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$a;)V

    .line 120286
    .line 120287
    .line 120288
    :goto_3
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eccd0

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->p()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf86b00

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->f:Landroid/view/View;

    .line 150035
    .line 150036
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150037
    .line 150038
    const/4 p2, -0x1

    .line 150039
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 150043
    .line 150044
    const v3, 0x7f0a22bd

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    check-cast p2, Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/h;->f:Landroid/view/View;

    .line 150054
    .line 150055
    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    if-nez p1, :cond_1

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150066
    .line 150067
    const/16 v3, 0x1a

    .line 150068
    .line 150069
    if-lt p2, v3, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150077
    .line 150078
    iget-object p2, p2, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150079
    .line 150080
    iget-object p2, p2, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150081
    .line 150082
    sget-object v3, Lcom/meituan/android/neohybrid/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150083
    .line 150084
    const-class v3, Lcom/meituan/android/neohybrid/util/c;

    .line 150085
    .line 150086
    monitor-enter v3

    .line 150087
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object p2, v2, v1

    .line 150090
    .line 150091
    sget-object v1, Lcom/meituan/android/neohybrid/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150092
    .line 150093
    const v4, 0xb99632

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    if-eqz v5, :cond_3

    .line 150101
    .line 150102
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    move-object v0, p2

    .line 150107
    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150108
    .line 150109
    monitor-exit v3

    .line 150110
    goto :goto_0

    .line 150111
    :cond_3
    if-nez p2, :cond_4

    .line 150112
    .line 150113
    monitor-exit v3

    .line 150114
    goto :goto_0

    .line 150115
    :cond_4
    :try_start_1
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/g;->n:Lcom/meituan/android/dynamiclayout/config/g;

    .line 150116
    .line 150117
    invoke-static {p2, v1}, Lcom/meituan/android/neohybrid/util/g;->h(Ljava/lang/Object;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150121
    if-nez v1, :cond_5

    .line 150122
    .line 150123
    monitor-exit v3

    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    :try_start_2
    invoke-static {p2, v1}, Lcom/meituan/android/neohybrid/util/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150129
    if-nez p2, :cond_6

    .line 150130
    .line 150131
    monitor-exit v3

    .line 150132
    goto :goto_0

    .line 150133
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    sget-object v2, Lcom/dianping/live/draggingmodal/msi/b;->m:Lcom/dianping/live/draggingmodal/msi/b;

    .line 150142
    .line 150143
    invoke-static {p2, v1, v2}, Lcom/meituan/android/neohybrid/util/g;->i(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150147
    if-nez v1, :cond_7

    .line 150148
    .line 150149
    monitor-exit v3

    .line 150150
    goto :goto_0

    .line 150151
    :cond_7
    :try_start_4
    invoke-static {p2, v1}, Lcom/meituan/android/neohybrid/util/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    instance-of v1, p2, Landroid/webkit/WebViewClient;

    .line 150156
    .line 150157
    if-eqz v1, :cond_8

    .line 150158
    .line 150159
    move-object v0, p2

    .line 150160
    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150161
    .line 150162
    monitor-exit v3

    .line 150163
    goto :goto_0

    .line 150164
    :cond_8
    monitor-exit v3

    .line 150165
    :goto_0
    if-nez v0, :cond_9

    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_9
    new-instance p2, Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 150169
    .line 150170
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150171
    .line 150172
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/neohybrid/neo/adapter/b;-><init>(Landroid/webkit/WebViewClient;Lcom/meituan/android/neohybrid/core/b;)V

    .line 150173
    .line 150174
    .line 150175
    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/h;->o:Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 150176
    .line 150177
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150178
    .line 150179
    .line 150180
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150181
    .line 150182
    new-instance p2, Lcom/meituan/android/neohybrid/neo/adapter/a;

    .line 150183
    .line 150184
    invoke-direct {p2}, Lcom/meituan/android/neohybrid/neo/adapter/a;-><init>()V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V

    .line 150188
    .line 150189
    .line 150190
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 150191
    .line 150192
    return-object p1

    .line 150193
    :catchall_0
    move-exception p1

    .line 150194
    monitor-exit v3

    .line 150195
    throw p1
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9ee017

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
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "neo_scene"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120035
    .line 120036
    const-string v0, "container_type"

    .line 120037
    .line 120038
    const-string v2, "knb"

    .line 120039
    .line 120040
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120044
    .line 120045
    const-string v0, "kernel_type"

    .line 120046
    .line 120047
    const-string v2, "webview"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120053
    .line 120054
    const-string v0, "nb_platform"

    .line 120055
    .line 120056
    const-string v2, "android"

    .line 120057
    .line 120058
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120062
    .line 120063
    const-string v0, "neo_sdk_version"

    .line 120064
    .line 120065
    const-string v2, "1.0.0"

    .line 120066
    .line 120067
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v2, "app_name"

    .line 120081
    .line 120082
    invoke-static {p1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120086
    .line 120087
    const-string v0, "load_finish"

    .line 120088
    .line 120089
    const-string v2, "0"

    .line 120090
    .line 120091
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->q()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v3, "unique_id"

    .line 120101
    .line 120102
    invoke-static {p1, v3, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->q()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v3, "neo_unique_id"

    .line 120112
    .line 120113
    invoke-static {p1, v3, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-eqz v0, :cond_1

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_2

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    const-string v4, "biz_version"

    .line 120151
    .line 120152
    invoke-static {v0, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120156
    .line 120157
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v3, "neo_url"

    .line 120162
    .line 120163
    invoke-static {v0, v3, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120167
    .line 120168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120181
    .line 120182
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNSF()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    const-string v1, "1"

    .line 120191
    .line 120192
    if-eqz v0, :cond_3

    .line 120193
    .line 120194
    move-object v0, v1

    .line 120195
    goto :goto_0

    .line 120196
    :cond_3
    move-object v0, v2

    .line 120197
    :goto_0
    const-string v3, "enable_data_loader"

    .line 120198
    .line 120199
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120203
    .line 120204
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingEnabled()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v0

    .line 120212
    if-eqz v0, :cond_4

    .line 120213
    .line 120214
    move-object v2, v1

    .line 120215
    :cond_4
    const-string v0, "enable_modal_loading"

    .line 120216
    .line 120217
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    const-class v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120225
    .line 120226
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120231
    .line 120232
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120233
    .line 120234
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    const-string v3, "enable_input_adjust_resize"

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getBooleanSceneConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    if-eqz v0, :cond_5

    .line 120245
    .line 120246
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getNeoTunnelParams()Ljava/util/Map;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v1

    .line 120259
    if-nez v1, :cond_6

    .line 120260
    .line 120261
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120265
    .line 120266
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getNeoReportParams()Ljava/util/Map;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    if-nez v1, :cond_7

    .line 120275
    .line 120276
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120277
    .line 120278
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->j(Lcom/meituan/android/neohybrid/core/b;Ljava/util/Map;)V

    .line 120279
    .line 120280
    .line 120281
    :cond_7
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120286
    .line 120287
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120288
    .line 120289
    .line 120290
    return-void
.end method
