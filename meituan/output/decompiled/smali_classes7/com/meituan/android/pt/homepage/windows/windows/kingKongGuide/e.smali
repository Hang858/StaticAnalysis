.class public final Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c2fac8b3ca1139fL    # -3.509633539742577E-136

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xffbb20

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "pt_cate_guide_channel"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/windows/model/catgory/c;Landroid/content/Context;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x3e42a0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    return v1

    .line 150042
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->g()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_2

    .line 150049
    .line 150050
    return v1

    .line 150051
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b(Landroid/content/Context;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    if-nez p2, :cond_3

    .line 150056
    .line 150057
    return v1

    .line 150058
    :cond_3
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->h:I

    .line 150059
    .line 150060
    if-nez p2, :cond_4

    .line 150061
    .line 150062
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->g:I

    .line 150063
    .line 150064
    if-nez p2, :cond_4

    .line 150065
    .line 150066
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->e:I

    .line 150067
    .line 150068
    if-nez p2, :cond_4

    .line 150069
    .line 150070
    const/4 p2, 0x1

    .line 150071
    goto :goto_0

    .line 150072
    :cond_4
    const/4 p2, 0x0

    .line 150073
    :goto_0
    if-nez p2, :cond_5

    .line 150074
    .line 150075
    const-string p1, "KingKongGuide"

    .line 150076
    .line 150077
    const-string p2, "\u89e6\u53d1\u4e0b\u62c9\u6216\u6a2a\u6ed1\uff0c\u653e\u5f03"

    .line 150078
    .line 150079
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    return v1

    .line 150083
    :cond_5
    if-eqz p1, :cond_6

    .line 150084
    .line 150085
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150086
    .line 150087
    if-eqz p1, :cond_6

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->hasValuedMaterial()Z

    .line 150090
    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final b()Lcom/meituan/android/pt/homepage/windows/model/catgory/c;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->i:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->i:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x325150

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->g()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map;

    .line 100049
    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_2
    if-eqz v2, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100059
    .line 100060
    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final e()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd2103

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const-wide/16 v1, -0x1

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    return-wide v1

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->g()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    return-wide v1

    .line 100045
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    const-string v5, "cate_guide_latest_show_time_ss_"

    .line 100056
    .line 100057
    invoke-static {v5, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f1179

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Ljava/util/Map;

    .line 120047
    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    :cond_1
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120075
    :goto_1
    const-string v1, "hasShownGuide cnt: "

    .line 120076
    .line 120077
    const-string v2, "KingKongGuide"

    .line 120078
    .line 120079
    invoke-static {v1, p1, v2}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120080
    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1999

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->a:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "mtplatform_group"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "category_popup_disabled"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->a:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->a:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x448f3d

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    const-string v1, "cate_guide_show_count_"

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;

    .line 120033
    .line 120034
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120035
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85200c

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    check-cast v5, Ljava/util/Map;

    .line 120040
    .line 120041
    if-nez v5, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120050
    .line 120051
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    check-cast v6, Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v6, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    add-int/2addr v2, v0

    .line 120079
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    const/16 v0, 0x14

    .line 120091
    .line 120092
    if-le p1, v0, :cond_4

    .line 120093
    .line 120094
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120112
    .line 120113
    const-string v0, "cate_guide_show_count_"

    .line 120114
    .line 120115
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$a;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120125
    .line 120126
    const-string v0, "cate_guide_latest_show_time_ss_"

    .line 120127
    .line 120128
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v1

    .line 120136
    const-wide/16 v3, 0x3e8

    .line 120137
    .line 120138
    div-long/2addr v1, v3

    .line 120139
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x556a1f

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->e:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->f:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->f:Z

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/pt/homepage/life/b;->a()Lcom/meituan/android/pt/homepage/life/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/b;->b()Lcom/meituan/android/pt/homepage/life/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    const/16 v1, 0x11

    .line 100041
    .line 100042
    const-string v2, "startKingKongGuideTask"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->x(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method
