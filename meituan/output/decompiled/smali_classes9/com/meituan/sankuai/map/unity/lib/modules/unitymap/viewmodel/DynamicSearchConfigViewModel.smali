.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2330d6c1d54bdfcL    # -9.465810973171906E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x242feb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d7c0f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->checkValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3205

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x230a11

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->f()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100023
    .line 100024
    sget-boolean v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b:Z

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-nez v2, :cond_4

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;)V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getETag()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v1, ""

    .line 100042
    .line 100043
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const/4 v5, 0x2

    .line 100051
    new-array v5, v5, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v1, v5, v0

    .line 100054
    .line 100055
    aput-object v2, v5, v3

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v6, 0x44891a

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    if-eqz v7, :cond_2

    .line 100067
    .line 100068
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    const-string v5, "68fe1ea5-f52a-4aef-8b52-a3c0cc6b0fa0"

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    iget-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 100081
    .line 100082
    invoke-interface {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getDynamicSearchConfig(Ljava/lang/String;)Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v4, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    iget-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 100091
    .line 100092
    invoke-interface {v0, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getDynamicSearchConfigWithHeader(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v4, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    :goto_1
    sput-boolean v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b:Z

    .line 100100
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "default_map_home"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x17b363

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getSearchAreaContent(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->f()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getSearchAreaContent(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_2
    const-string v0, ""

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93c0ff

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getShortcutArea()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->f()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getShortcutArea()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    return-object v0

    .line 100053
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    return-object v0
.end method

.method public final f()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3acd45    # 5.400096E-39f

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/c;->b()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b:Z

    return-void
.end method
