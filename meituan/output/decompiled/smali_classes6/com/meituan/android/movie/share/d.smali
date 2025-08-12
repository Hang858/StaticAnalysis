.class public Lcom/meituan/android/movie/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d0f0b3c01aa8769L    # -1.92136337808794E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/movie/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd9296

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/share/d;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170035
    .line 170036
    new-instance p2, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/movie/share/d;->c:Ljava/util/HashMap;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170044
    .line 170045
    if-eqz p2, :cond_2

    .line 170046
    .line 170047
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-ge v1, p2, :cond_2

    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170056
    .line 170057
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    iget-object v0, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170062
    .line 170063
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Lcom/maoyan/android/service/share/a;

    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/movie/share/d;->c:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_1

    .line 170076
    .line 170077
    iget-object v0, p2, Lcom/maoyan/android/service/share/a;->j:Ljava/util/Map;

    .line 170078
    .line 170079
    if-eqz v0, :cond_1

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-nez v0, :cond_1

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/movie/share/d;->c:Ljava/util/HashMap;

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/maoyan/android/service/share/a;->j:Ljava/util/Map;

    .line 170090
    .line 170091
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170099
    .line 170100
    move-result-object p1

    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/meituan/android/movie/share/d;->d:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8bc11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/share/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/movie/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x3f7930

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_4

    .line 250036
    .line 250037
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 250038
    .line 250039
    .line 250040
    move-result p4

    .line 250041
    if-eqz p4, :cond_3

    .line 250042
    .line 250043
    if-eq p4, v1, :cond_2

    .line 250044
    .line 250045
    if-eq p4, v3, :cond_1

    .line 250046
    .line 250047
    goto :goto_0

    .line 250048
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/movie/services/a;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;)V

    .line 250049
    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/meituan/android/movie/services/a;->d(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V

    .line 250053
    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/meituan/android/movie/services/a;->c(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V

    .line 250057
    .line 250058
    .line 250059
    :cond_4
    :goto_0
    return-void
.end method

.method public selectShareChannel(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0xa1e9e2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->c:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130035
    .line 130036
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/movie/share/d;->a()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v0, p0, Lcom/meituan/android/movie/share/d;->c:Ljava/util/HashMap;

    .line 130047
    .line 130048
    invoke-static {p1, v0}, Lcom/meituan/android/movie/share/UserGrowthShareService;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 130049
    .line 130050
    :cond_1
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x159cc3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/share/d;->a()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    if-eqz v1, :cond_8

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-eqz p1, :cond_7

    .line 170035
    .line 170036
    const/4 v3, 0x4

    .line 170037
    if-eq p1, v2, :cond_6

    .line 170038
    .line 170039
    if-eq p1, v0, :cond_5

    .line 170040
    .line 170041
    if-eq p1, v3, :cond_4

    .line 170042
    .line 170043
    const/16 v2, 0xa

    .line 170044
    .line 170045
    const/4 v3, 0x7

    .line 170046
    if-eq p1, v2, :cond_3

    .line 170047
    .line 170048
    if-eq p1, v3, :cond_2

    .line 170049
    .line 170050
    const/16 v2, 0x8

    .line 170051
    .line 170052
    if-eq p1, v2, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170062
    .line 170063
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170068
    .line 170069
    const/16 v0, 0x20

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170076
    .line 170077
    const/4 v0, 0x6

    .line 170078
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170083
    .line 170084
    const/16 v0, 0x400

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170091
    .line 170092
    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170097
    .line 170098
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170103
    .line 170104
    const/4 v0, 0x3

    .line 170105
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170110
    .line 170111
    const/16 v0, 0x200

    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170118
    .line 170119
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170124
    .line 170125
    const/16 v0, 0x100

    .line 170126
    .line 170127
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170132
    .line 170133
    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/share/d;->b:Landroid/util/SparseArray;

    .line 170138
    .line 170139
    const/16 v0, 0x80

    .line 170140
    .line 170141
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 170146
    .line 170147
    const/4 v0, 0x5

    .line 170148
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/meituan/android/movie/share/d;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/c$a;)V

    .line 170149
    .line 170150
    :cond_8
    :goto_0
    return-void
.end method
