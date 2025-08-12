.class public final Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/report/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter$ThirdPartyService;
    }
.end annotation


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

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x639eba7801292c17L    # 7.421939386345123E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9b83d8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->a:Ljava/util/HashSet;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->b:Ljava/util/Map;

    .line 130032
    .line 130033
    sget-object p1, Lcom/meituan/android/mgb/ad/report/d$a;->a:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 130034
    .line 130035
    invoke-static {p1}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130040
    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/mgb/ad/report/d$a;->b:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 130043
    .line 130044
    invoke-static {p1}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130049
    .line 130050
    .line 130051
    sget-object p1, Lcom/meituan/android/mgb/ad/report/d$a;->c:Lcom/meituan/android/mgb/ad/report/d$a;

    .line 130052
    .line 130053
    invoke-static {p1}, Lcom/meituan/android/mgb/ad/report/d;->a(Lcom/meituan/android/mgb/ad/report/d$a;)Ljava/util/Set;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130058
    .line 130059
    .line 130060
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
    sget-object p2, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x247350

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
    iget-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->b:Ljava/util/Map;

    .line 170025
    .line 170026
    iget p1, p1, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 170027
    .line 170028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/util/List;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/mgb/common/utils/b;->c(Ljava/util/Collection;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgb/ad/service/base/b;->c()Lcom/meituan/android/mgb/ad/service/base/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/mgb/ad/service/base/b;->b()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter$ThirdPartyService;

    .line 170054
    .line 170055
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-interface {p2, v0}, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter$ThirdPartyService;->report(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :catch_0
    move-exception p1

    .line 170080
    const-string p2, "ThirdPartyReporter"

    .line 170081
    .line 170082
    const-string v0, "report error: "

    .line 170083
    .line 170084
    invoke-static {p2, v0, p1}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/mgb/ad/data/c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf720

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
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/meituan/android/mgb/ad/report/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
