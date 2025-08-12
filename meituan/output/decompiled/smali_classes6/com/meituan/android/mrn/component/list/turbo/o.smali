.class public final Lcom/meituan/android/mrn/component/list/turbo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79c2200490902f60L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x481a8d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->b:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x2

    .line 100058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x73ae07

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
    if-eqz p2, :cond_4

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->a:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Ljava/lang/Integer;

    .line 170047
    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    return p1

    .line 170055
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->b:Ljava/util/HashSet;

    .line 170069
    .line 170070
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-eqz v2, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->b:Ljava/util/HashSet;

    .line 170093
    .line 170094
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->a:Ljava/util/HashMap;

    .line 170098
    .line 170099
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    return p1

    .line 170107
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)I
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeff926

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->c:Ljava/util/HashMap;

    .line 170032
    .line 170033
    iget-object v1, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/q;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/q;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/q;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/o;->c:Ljava/util/HashMap;

    .line 170049
    .line 170050
    iget-object v2, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/component/list/turbo/q;->a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    iget-object p2, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 170060
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/component/list/turbo/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
