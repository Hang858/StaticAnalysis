.class public final Lcom/meituan/android/mtgb/business/tab/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/main/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/tab/main/f;

.field public b:Lcom/meituan/android/mtgb/business/tab/main/g;

.field public c:Lcom/meituan/android/mtgb/business/main/m;

.field public d:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fd6e2c85ace93b1L    # 4.140629161156569E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/f;Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/tab/main/g;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xabeaf2

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 250034
    .line 250035
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 250036
    .line 250037
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 250038
    .line 250039
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 250040
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88147d

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe21035

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->i()Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->i()Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->d()Lcom/meituan/android/mtgb/business/main/u;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->i()Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->d()Lcom/meituan/android/mtgb/business/main/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/mtgb/business/main/u;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b57ea

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
    check-cast v0, Lcom/meituan/android/mtgb/business/main/u;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f536

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa99235

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->c()Lcom/meituan/android/mtgb/business/main/u;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/request/b$a;->b(Lcom/meituan/android/mtgb/business/main/u;)Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->b()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "filter"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 100051
    .line 100052
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    new-instance v1, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    const-string v4, "requestModule"

    .line 100062
    .line 100063
    const-string v5, "list"

    .line 100064
    .line 100065
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->a()Ljava/util/Map;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-nez v5, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100082
    .line 100083
    if-eqz v4, :cond_4

    .line 100084
    .line 100085
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 100086
    .line 100087
    if-eqz v4, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    iget-wide v4, v0, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->d(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/main/k$b;

    .line 100106
    .line 100107
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/tab/main/k$b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc63e9a

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->b()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "filterExtension"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->g()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "queryId"

    .line 100056
    .line 100057
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->d()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "global_id"

    .line 100067
    .line 100068
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/request/d;->f(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const/4 v1, 0x0

    .line 100080
    const-string v2, "extensioninfo_request_start"

    .line 100081
    .line 100082
    invoke-static {v2, v1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/main/k$c;

    .line 100086
    .line 100087
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/tab/main/k$c;-><init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final g(Ljava/lang/String;IZZZZ)Z
    .locals 17

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-object/from16 v1, p1

    .line 300003
    .line 300004
    move/from16 v2, p3

    .line 300005
    .line 300006
    move/from16 v3, p4

    .line 300007
    .line 300008
    move/from16 v4, p5

    .line 300009
    .line 300010
    move/from16 v5, p6

    .line 300011
    .line 300012
    const/4 v6, 0x6

    .line 300013
    new-array v6, v6, [Ljava/lang/Object;

    .line 300014
    .line 300015
    const/4 v7, 0x0

    .line 300016
    aput-object v1, v6, v7

    .line 300017
    .line 300018
    new-instance v8, Ljava/lang/Integer;

    .line 300019
    .line 300020
    move/from16 v9, p2

    .line 300021
    .line 300022
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v10, 0x1

    .line 300026
    aput-object v8, v6, v10

    .line 300027
    .line 300028
    new-instance v8, Ljava/lang/Byte;

    .line 300029
    .line 300030
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v11, 0x2

    .line 300034
    aput-object v8, v6, v11

    .line 300035
    .line 300036
    new-instance v8, Ljava/lang/Byte;

    .line 300037
    .line 300038
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 300039
    .line 300040
    .line 300041
    const/4 v12, 0x3

    .line 300042
    aput-object v8, v6, v12

    .line 300043
    .line 300044
    new-instance v8, Ljava/lang/Byte;

    .line 300045
    .line 300046
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 300047
    .line 300048
    .line 300049
    const/4 v13, 0x4

    .line 300050
    aput-object v8, v6, v13

    .line 300051
    .line 300052
    new-instance v8, Ljava/lang/Byte;

    .line 300053
    .line 300054
    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 300055
    .line 300056
    .line 300057
    const/4 v14, 0x5

    .line 300058
    aput-object v8, v6, v14

    .line 300059
    .line 300060
    sget-object v8, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300061
    .line 300062
    const v14, 0xa3c69b

    .line 300063
    .line 300064
    .line 300065
    invoke-static {v6, v0, v8, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300066
    .line 300067
    .line 300068
    move-result v15

    .line 300069
    if-eqz v15, :cond_0

    .line 300070
    .line 300071
    invoke-static {v6, v0, v8, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300072
    .line 300073
    .line 300074
    move-result-object v1

    .line 300075
    check-cast v1, Ljava/lang/Boolean;

    .line 300076
    .line 300077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300078
    .line 300079
    .line 300080
    move-result v1

    .line 300081
    return v1

    .line 300082
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 300083
    .line 300084
    if-eqz v6, :cond_a

    .line 300085
    .line 300086
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 300087
    .line 300088
    if-eqz v6, :cond_a

    .line 300089
    .line 300090
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 300091
    .line 300092
    if-eqz v6, :cond_a

    .line 300093
    .line 300094
    check-cast v6, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 300095
    .line 300096
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 300097
    .line 300098
    .line 300099
    move-result v6

    .line 300100
    if-nez v6, :cond_a

    .line 300101
    .line 300102
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 300103
    .line 300104
    if-nez v6, :cond_1

    .line 300105
    .line 300106
    goto/16 :goto_0

    .line 300107
    .line 300108
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 300109
    .line 300110
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 300111
    .line 300112
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 300113
    .line 300114
    .line 300115
    move-result-object v6

    .line 300116
    if-nez v6, :cond_2

    .line 300117
    .line 300118
    return v7

    .line 300119
    :cond_2
    new-array v8, v10, [Ljava/lang/Object;

    .line 300120
    .line 300121
    aput-object v1, v8, v7

    .line 300122
    .line 300123
    const-string v14, "mt_group_buy_logan_tag"

    .line 300124
    .line 300125
    const-string v15, "onInitOuterData page is start, tabId=%s"

    .line 300126
    .line 300127
    invoke-static {v14, v15, v8}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300128
    .line 300129
    .line 300130
    invoke-virtual {v6, v1}, Lcom/meituan/android/mtgb/business/main/w;->G(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 300131
    .line 300132
    .line 300133
    move-result-object v8

    .line 300134
    sget-boolean v15, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 300135
    .line 300136
    if-eqz v15, :cond_3

    .line 300137
    .line 300138
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/w;->B()Ljava/lang/String;

    .line 300139
    .line 300140
    .line 300141
    invoke-virtual {v6, v1}, Lcom/meituan/android/mtgb/business/main/w;->H(Ljava/lang/String;)I

    .line 300142
    .line 300143
    .line 300144
    sget-object v16, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300145
    .line 300146
    :cond_3
    const-string v12, "MTGTabChildPresenter"

    .line 300147
    .line 300148
    if-eqz v8, :cond_7

    .line 300149
    .line 300150
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 300151
    .line 300152
    invoke-virtual {v3, v8}, Lcom/meituan/android/mtgb/business/tab/main/g;->k(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)Ljava/util/List;

    .line 300153
    .line 300154
    .line 300155
    move-result-object v3

    .line 300156
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 300157
    .line 300158
    .line 300159
    move-result v4

    .line 300160
    if-nez v4, :cond_6

    .line 300161
    .line 300162
    if-eqz v2, :cond_5

    .line 300163
    .line 300164
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 300165
    .line 300166
    check-cast v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 300167
    .line 300168
    invoke-virtual {v2, v3}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i9(Ljava/util/List;)V

    .line 300169
    .line 300170
    .line 300171
    invoke-virtual {v6, v1}, Lcom/meituan/android/mtgb/business/main/w;->J(Ljava/lang/String;)V

    .line 300172
    .line 300173
    .line 300174
    iget-boolean v1, v8, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->isCache:Z

    .line 300175
    .line 300176
    if-nez v1, :cond_4

    .line 300177
    .line 300178
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/tab/main/k;->k(Ljava/util/List;)Z

    .line 300179
    .line 300180
    .line 300181
    move-result v1

    .line 300182
    if-eqz v1, :cond_4

    .line 300183
    .line 300184
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->f()V

    .line 300185
    .line 300186
    .line 300187
    :cond_4
    return v10

    .line 300188
    :cond_5
    if-eqz v15, :cond_a

    .line 300189
    .line 300190
    new-array v2, v13, [Ljava/lang/Object;

    .line 300191
    .line 300192
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300193
    .line 300194
    .line 300195
    move-result-object v3

    .line 300196
    aput-object v3, v2, v7

    .line 300197
    .line 300198
    aput-object v1, v2, v10

    .line 300199
    .line 300200
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/w;->C()I

    .line 300201
    .line 300202
    .line 300203
    move-result v1

    .line 300204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300205
    .line 300206
    .line 300207
    move-result-object v1

    .line 300208
    aput-object v1, v2, v11

    .line 300209
    .line 300210
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/w;->B()Ljava/lang/String;

    .line 300211
    .line 300212
    .line 300213
    move-result-object v1

    .line 300214
    const/4 v3, 0x3

    .line 300215
    aput-object v1, v2, v3

    .line 300216
    .line 300217
    const-string v1, "onFirstCreateLoadData not currentSelectedTab "

    .line 300218
    .line 300219
    invoke-static {v12, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300220
    .line 300221
    .line 300222
    goto :goto_0

    .line 300223
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 300224
    .line 300225
    .line 300226
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 300227
    .line 300228
    check-cast v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 300229
    .line 300230
    invoke-virtual {v2, v13}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 300231
    .line 300232
    .line 300233
    new-array v2, v10, [Ljava/lang/Object;

    .line 300234
    .line 300235
    aput-object v1, v2, v7

    .line 300236
    .line 300237
    const-string v1, "onInitOuterData itemList is empty\uff0ctabId=%s"

    .line 300238
    .line 300239
    invoke-static {v14, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300240
    .line 300241
    .line 300242
    return v10

    .line 300243
    :cond_7
    if-eqz v2, :cond_9

    .line 300244
    .line 300245
    if-nez v3, :cond_9

    .line 300246
    .line 300247
    if-eqz v15, :cond_8

    .line 300248
    .line 300249
    new-array v2, v13, [Ljava/lang/Object;

    .line 300250
    .line 300251
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300252
    .line 300253
    .line 300254
    move-result-object v3

    .line 300255
    aput-object v3, v2, v7

    .line 300256
    .line 300257
    aput-object v1, v2, v10

    .line 300258
    .line 300259
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/w;->C()I

    .line 300260
    .line 300261
    .line 300262
    move-result v1

    .line 300263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300264
    .line 300265
    .line 300266
    move-result-object v1

    .line 300267
    aput-object v1, v2, v11

    .line 300268
    .line 300269
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/w;->B()Ljava/lang/String;

    .line 300270
    .line 300271
    .line 300272
    move-result-object v1

    .line 300273
    const/4 v3, 0x3

    .line 300274
    aput-object v1, v2, v3

    .line 300275
    .line 300276
    const-string v1, "onFirstCreateLoadData currentSelectedTab "

    .line 300277
    .line 300278
    invoke-static {v12, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300279
    .line 300280
    .line 300281
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->i()V

    .line 300282
    .line 300283
    .line 300284
    return v10

    .line 300285
    :cond_9
    if-eqz v5, :cond_a

    .line 300286
    .line 300287
    if-nez v4, :cond_a

    .line 300288
    .line 300289
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->b()Z

    .line 300290
    .line 300291
    .line 300292
    move-result v1

    .line 300293
    if-nez v1, :cond_a

    .line 300294
    .line 300295
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 300296
    .line 300297
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 300298
    .line 300299
    invoke-virtual {v1, v11}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 300300
    .line 300301
    .line 300302
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->i()V

    .line 300303
    .line 300304
    .line 300305
    return v10

    .line 300306
    :cond_a
    :goto_0
    return v7
.end method

.method public final h(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe07635

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 130022
    .line 130023
    if-eqz v0, :cond_5

    .line 130024
    .line 130025
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_5

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    if-eqz p1, :cond_4

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130050
    .line 130051
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/main/g;->k(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)Ljava/util/List;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 130056
    .line 130057
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i9(Ljava/util/List;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->k(Ljava/util/List;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-eqz p1, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->f()V

    .line 130069
    .line 130070
    .line 130071
    :cond_3
    return-void

    .line 130072
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 130073
    .line 130074
    const/4 v0, 0x4

    .line 130075
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 130078
    .line 130079
    .line 130080
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ae312

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v2, 0x0

    .line 100031
    :goto_0
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const-string v0, "mt_group_buy_logan_tag"

    .line 100034
    .line 100035
    const-string v2, "onTabInitRequestData request is start ,tabId=%s"

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "requestModule"

    .line 100046
    .line 100047
    const-string v2, "list"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->e()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "offset"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 100072
    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    new-instance v1, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/request/b$a;->d(Ljava/util/Map;)Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->a()Ljava/util/Map;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/request/b$a;->c(Ljava/util/Map;)Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->c()Lcom/meituan/android/mtgb/business/main/u;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/request/b$a;->b(Lcom/meituan/android/mtgb/business/main/u;)Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/k;->b()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v2, "tabChanged"

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-wide v3, v0, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->d(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/main/k$a;

    .line 100128
    .line 100129
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/tab/main/k$a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6ec07

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k;->c:Lcom/meituan/android/mtgb/business/main/m;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->a:Landroid/app/Activity;

    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100037
    .line 100038
    const v2, 0x7f10155e

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc03bc5

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
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
