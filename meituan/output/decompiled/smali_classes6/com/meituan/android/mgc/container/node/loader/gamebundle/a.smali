.class public final Lcom/meituan/android/mgc/container/node/loader/gamebundle/a;
.super Lcom/meituan/android/mgc/container/comm/unit/loader/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d3782d4290b40ffL    # 7.213621311440503E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4cbd3b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe744c2

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
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/loader/gamebundle/c;

    .line 170025
    .line 170026
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/node/loader/gamebundle/c;-><init>(Landroid/content/Context;)V

    .line 170027
    .line 170028
    .line 170029
    check-cast p2, Ljava/util/HashMap;

    .line 170030
    .line 170031
    const-string v1, "online"

    .line 170032
    .line 170033
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/android/mgc/container/node/loader/gamebundle/d;

    .line 170037
    .line 170038
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/node/loader/gamebundle/d;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "preview"

    .line 170042
    .line 170043
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/android/mgc/container/node/loader/gamebundle/b;

    .line 170047
    .line 170048
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/node/loader/gamebundle/b;-><init>(Landroid/content/Context;)V

    .line 170049
    .line 170050
    .line 170051
    const-string v1, "dev"

    .line 170052
    .line 170053
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;

    .line 170057
    .line 170058
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;-><init>(Landroid/content/Context;)V

    .line 170059
    .line 170060
    const-string p1, "local"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc967a

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/a;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/a;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    new-instance v1, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a$a;

    .line 170033
    .line 170034
    invoke-direct {v1, p2}, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170035
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->d(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe2ff8e

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
    const-string v0, "online"

    .line 130022
    .line 130023
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/a;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->h(Lcom/meituan/android/mgc/container/comm/listener/a;)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method
