.class public final Lcom/meituan/android/mgc/container/web/core/client/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b0a535a1e65cebL    # -1.6906394042501743E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xecf5b9

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
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->a:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;

    .line 170037
    .line 170038
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v2, "mini_game/filter"

    .line 170042
    .line 170043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/a;

    .line 170047
    .line 170048
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    .line 170049
    .line 170050
    const-string p1, "web_game/filter"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x52f440

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 170031
    .line 170032
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->a:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-string v0, "mini_game/filter"

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string v0, "web_game/filter"

    .line 170040
    .line 170041
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->a:Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;

    .line 170048
    .line 170049
    if-eqz v1, :cond_2

    .line 170050
    .line 170051
    const-string v0, "utf-8"

    .line 170052
    .line 170053
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    return-object p1

    .line 170062
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170063
    .line 170064
    const-string p2, "fileType ["

    .line 170065
    .line 170066
    const-string v1, "] is unknown"

    .line 170067
    .line 170068
    invoke-static {p2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    throw p1
.end method
