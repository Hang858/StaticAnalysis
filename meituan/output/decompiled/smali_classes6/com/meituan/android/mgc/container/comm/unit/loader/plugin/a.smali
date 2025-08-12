.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4670fd4b1386a38eL    # 2.153665710972981E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfccdbe

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
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;",
            ">;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x44855a

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    check-cast p2, Lcom/meituan/android/mgc/container/comm/unit/loader/f;

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->onSuccess(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    return-void

    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;

    .line 170044
    .line 170045
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;

    .line 170046
    .line 170047
    invoke-direct {v2, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    new-array p2, p2, [Lrx/Observable;

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    :goto_0
    if-ge v1, v3, :cond_3

    .line 170064
    .line 170065
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    .line 170070
    .line 170071
    new-instance v5, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;

    .line 170072
    .line 170073
    invoke-direct {v5, v0, v4}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    aput-object v4, p2, v1

    .line 170081
    .line 170082
    add-int/lit8 v1, v1, 0x1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    invoke-static {p2}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;

    .line 170090
    invoke-direct {p2, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
