.class public final Lcom/meituan/android/mgb/ad/report/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/report/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mgb/ad/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13bf6980fa885e7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xa190da

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
    new-instance v0, Ljava/util/HashSet;

    .line 210031
    .line 210032
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210036
    .line 210037
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->b:Ljava/lang/String;

    .line 210038
    .line 210039
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->d:Ljava/lang/String;

    .line 210040
    .line 210041
    iput-object p3, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->e:Ljava/lang/String;

    .line 210042
    .line 210043
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgb/common/config/b;->b()Lcom/meituan/android/mgb/common/config/b;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    iget-object p1, p1, Lcom/meituan/android/mgb/common/config/b;->b:Lcom/meituan/android/mgb/common/config/a;

    .line 210048
    .line 210049
    invoke-interface {p1}, Lcom/meituan/android/mgb/common/config/a;->getUserId()J

    .line 210050
    .line 210051
    .line 210052
    move-result-wide p1

    .line 210053
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210057
    goto :goto_0

    .line 210058
    :catch_0
    const-string p1, ""

    .line 210059
    .line 210060
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->c:Ljava/lang/String;

    .line 210061
    .line 210062
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210063
    .line 210064
    sget-object p2, Lcom/meituan/android/mgb/ad/report/d$a;->a:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 210065
    .line 210066
    invoke-static {p2}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210071
    .line 210072
    .line 210073
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210074
    .line 210075
    sget-object p2, Lcom/meituan/android/mgb/ad/report/d$a;->b:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 210076
    .line 210077
    invoke-static {p2}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p2

    .line 210081
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210082
    .line 210083
    .line 210084
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210085
    .line 210086
    sget-object p2, Lcom/meituan/android/mgb/ad/report/d$a;->c:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 210087
    .line 210088
    invoke-static {p2}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210093
    .line 210094
    .line 210095
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210096
    .line 210097
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 210098
    .line 210099
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210100
    .line 210101
    .line 210102
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    .line 210103
    .line 210104
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->l:Lcom/meituan/android/mgb/ad/data/c;

    .line 210105
    .line 210106
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210107
    .line 210108
    .line 210109
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mgb/ad/report/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x120739

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v1, "10001"

    .line 170032
    .line 170033
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v1, "10004"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->d:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v1, "20001"

    .line 170046
    .line 170047
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->e:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v1, "20026"

    .line 170053
    .line 170054
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget v0, p1, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 170058
    .line 170059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v1, "50001"

    .line 170064
    .line 170065
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/mgb/ad/service/base/b;->c()Lcom/meituan/android/mgb/ad/service/base/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/service/base/b;->a()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Lcom/meituan/android/mgb/ad/service/IAdService;

    .line 170077
    .line 170078
    invoke-interface {v0, p2}, Lcom/meituan/android/mgb/ad/service/IAdService;->report(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/a$a;

    .line 170083
    .line 170084
    invoke-direct {v0, p1}, Lcom/meituan/android/mgb/ad/report/reporter/a$a;-><init>(Lcom/meituan/android/mgb/ad/data/c;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public final b(Lcom/meituan/android/mgb/ad/data/c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6382d1

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
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/meituan/android/mgb/ad/report/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
