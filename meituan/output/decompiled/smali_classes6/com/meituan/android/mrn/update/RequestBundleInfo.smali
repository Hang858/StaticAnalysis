.class public Lcom/meituan/android/mrn/update/RequestBundleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final id:Ljava/lang/String;

.field public final meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/RequestBundleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2369032fc584eb1L    # -8.317769342841401E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/RequestBundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/update/RequestBundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5425f5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/update/RequestBundleInfo;->id:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/update/RequestBundleInfo;->meta:Ljava/util/List;

    .line 170030
    return-void
.end method

.method public static fromMRNBundle(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/update/k$a;)Lcom/meituan/android/mrn/update/RequestBundleInfo;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/update/RequestBundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2c91a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-lez v0, :cond_3

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170047
    .line 170048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_4

    .line 170057
    .line 170058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 170063
    .line 170064
    invoke-static {v3, p1}, Lcom/meituan/android/mrn/update/RequestBundleInfo;->fromMRNBundleDependency(Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;Lcom/meituan/android/mrn/update/k$a;)Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    if-eqz v3, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    move-object v0, v2

    .line 170075
    :cond_4
    if-eqz p1, :cond_5

    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, v1, p0}, Lcom/meituan/android/mrn/update/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/update/k;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    iget-object p0, p0, Lcom/meituan/android/mrn/update/k;->a:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-nez p1, :cond_5

    .line 170092
    .line 170093
    new-instance p1, Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 170094
    .line 170095
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/mrn/update/RequestBundleInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170096
    .line 170097
    .line 170098
    return-object p1

    .line 170099
    :cond_5
    return-object v2
.end method

.method public static fromMRNBundleDependency(Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;Lcom/meituan/android/mrn/update/k$a;)Lcom/meituan/android/mrn/update/RequestBundleInfo;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/update/RequestBundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8822d4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    if-nez p0, :cond_2

    .line 170044
    .line 170045
    return-object v2

    .line 170046
    :cond_2
    if-eqz p1, :cond_3

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/mrn/update/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/update/k;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    iget-object p0, p0, Lcom/meituan/android/mrn/update/k;->a:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-nez p1, :cond_3

    .line 170063
    .line 170064
    new-instance p1, Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 170065
    .line 170066
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/mrn/update/RequestBundleInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :cond_3
    return-object v2
.end method
