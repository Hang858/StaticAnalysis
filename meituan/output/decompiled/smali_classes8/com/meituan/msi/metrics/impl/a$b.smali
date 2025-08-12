.class public final Lcom/meituan/msi/metrics/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/metrics/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleRate"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notSampleSourceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notReportedApiNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notReportedApiPrefixList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

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
    sget-object v1, Lcom/meituan/msi/metrics/impl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa674f5

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
    const v0, 0x3a83126f    # 0.001f

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->a:F

    .line 100025
    .line 100026
    const-string v0, "mrn"

    .line 100027
    .line 100028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->b:Ljava/util/List;

    .line 100037
    .line 100038
    const-string v1, "MRNNativeCall.invoke"

    .line 100039
    .line 100040
    const-string v2, "MRNNativeCall.continuousInvoke"

    .line 100041
    .line 100042
    const-string v3, "MRNNativeCall.useNewNativeCall"

    .line 100043
    .line 100044
    const-string v4, "MSIModule.invoke"

    .line 100045
    .line 100046
    const-string v5, "MSIModule.invokeSync"

    .line 100047
    .line 100048
    const-string v6, "reportMetrics"

    .line 100049
    .line 100050
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->c:Ljava/util/List;

    .line 100059
    .line 100060
    const-string v0, "KNB."

    .line 100061
    .line 100062
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/metrics/impl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf4cc53

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->c:Ljava/util/List;

    .line 170039
    .line 170040
    if-eqz v0, :cond_6

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->c:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    return v2

    .line 170058
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->d:Ljava/util/List;

    .line 170059
    .line 170060
    if-eqz v0, :cond_6

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_6

    .line 170067
    .line 170068
    const-string v0, "mrn"

    .line 170069
    .line 170070
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-nez p2, :cond_4

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_4
    iget-object p2, p0, Lcom/meituan/msi/metrics/impl/a$b;->d:Ljava/util/List;

    .line 170078
    .line 170079
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_6

    .line 170088
    .line 170089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_5

    .line 170100
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final b(Lcom/meituan/msi/metrics/a$b;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/metrics/impl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd74f59

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
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/msi/metrics/a$b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->b:Ljava/util/List;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/a$b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/meituan/msi/metrics/a$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method
