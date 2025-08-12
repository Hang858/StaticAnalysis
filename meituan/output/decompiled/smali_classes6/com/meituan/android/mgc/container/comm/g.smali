.class public abstract Lcom/meituan/android/mgc/container/comm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/meituan/android/mgc/api/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/mgc/container/comm/f<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/mgc/container/comm/g<",
        "*>;>;",
        "Lcom/meituan/android/mgc/api/framework/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/container/comm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:I

.field public f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/mgc/container/node/i$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/mgc/api/framework/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/meituan/android/mgc/container/comm/parser/b;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x207144

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
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/g;->L(I)V

    .line 130030
    .line 130031
    .line 130032
    new-instance p1, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/mgc/api/framework/c;

    .line 130040
    .line 130041
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/framework/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/framework/c;->c()V

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6e55b9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "pause, start, this = "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "AbsMGCInstance"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130049
    .line 130050
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->k3()Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->x(J)V

    .line 130058
    .line 130059
    .line 130060
    const/4 p1, 0x3

    .line 130061
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/g;->M(I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/framework/c;->h()V

    .line 130067
    .line 130068
    .line 130069
    const-string p1, "pause, end"

    .line 130070
    .line 130071
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe68392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/framework/c;->i(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8e1008

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "restoreInstanceState, start, this = "

    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v1, "AbsMGCInstance"

    .line 130039
    .line 130040
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/g;->k:Z

    .line 130044
    .line 130045
    const-string p1, "restoreInstanceState, end"

    .line 130046
    .line 130047
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6e7cc

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "resume, start, this = "

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "AbsMGCInstance"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->e()Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-boolean v3, p0, Lcom/meituan/android/mgc/container/comm/g;->j:Z

    .line 100051
    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    const-string v3, ""

    .line 100055
    .line 100056
    iput-object v3, v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->query:Ljava/lang/String;

    .line 100057
    .line 100058
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/android/mgc/container/comm/g;->k:Z

    .line 100059
    .line 100060
    iput-boolean v3, v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->isRestored:Z

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100063
    .line 100064
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->k3()Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    iget v3, v3, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a:I

    .line 100069
    .line 100070
    iput v3, v1, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;->scene:I

    .line 100071
    .line 100072
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/comm/g;->y(Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;)V

    .line 100073
    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/g;->k:Z

    .line 100076
    .line 100077
    const/4 v0, 0x2

    .line 100078
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/g;->M(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/framework/c;->j()V

    .line 100084
    .line 100085
    .line 100086
    const-string v0, "resume, end"

    .line 100087
    .line 100088
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final H(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1a4e78

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
    return-void

    .line 170024
    :cond_0
    const-string v0, "AbsMGCInstance"

    .line 170025
    .line 170026
    const-string v3, "newRunJsBundle start"

    .line 170027
    .line 170028
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 170032
    .line 170033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V

    .line 170034
    .line 170035
    .line 170036
    new-array p2, v2, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p1, p2, v1

    .line 170039
    .line 170040
    sget-object v3, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v4, 0xfb485a

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto/16 :goto_2

    .line 170055
    .line 170056
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p1, p2, v1

    .line 170059
    .line 170060
    sget-object v3, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v4, 0x76571

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_2

    .line 170070
    .line 170071
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170080
    .line 170081
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170086
    .line 170087
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {p2, v3, v4, p1}, Lcom/meituan/android/mgc/monitor/b;->Q(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    aput-object p1, p2, v1

    .line 170097
    .line 170098
    sget-object v3, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v4, 0x5a8ad7

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-eqz v5, :cond_3

    .line 170108
    .line 170109
    invoke-static {p2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170118
    .line 170119
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170124
    .line 170125
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-virtual {p2, v3, v4, p1}, Lcom/meituan/android/mgc/monitor/b;->R(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170130
    .line 170131
    .line 170132
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170133
    .line 170134
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170139
    .line 170140
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    check-cast p2, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 170145
    .line 170146
    invoke-virtual {p2, v3}, Lcom/meituan/android/mgc/container/comm/statistics/c;->h(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170147
    .line 170148
    .line 170149
    new-array p2, v2, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object p1, p2, v1

    .line 170152
    .line 170153
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    const v2, 0xa83568

    .line 170156
    .line 170157
    .line 170158
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    if-eqz v3, :cond_4

    .line 170163
    .line 170164
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_4
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 170169
    .line 170170
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->isUnityGame:Z

    .line 170171
    .line 170172
    if-eqz p1, :cond_5

    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/node/e;->e()V

    .line 170179
    .line 170180
    .line 170181
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170182
    .line 170183
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    new-instance p2, Ljava/io/File;

    .line 170196
    .line 170197
    const-string v1, "unityGame"

    .line 170198
    .line 170199
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170203
    .line 170204
    .line 170205
    move-result-wide v1

    .line 170206
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/t;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170225
    .line 170226
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p2

    .line 170230
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/monitor/b;->G(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170231
    .line 170232
    .line 170233
    :catch_0
    :cond_5
    :goto_2
    const-string p1, "newRunJsBundle end"

    .line 170234
    .line 170235
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    return-void
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eaee

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "stop, start, this = "

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "AbsMGCInstance"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->z()V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "stop, end"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public abstract K(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(I)V
.end method

.method public abstract a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/f;Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/container/comm/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;",
            "Landroid/content/res/AssetManager;",
            "Lcom/meituan/android/mgc/container/comm/listener/d;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x4ef654

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgc/container/comm/g;->u(Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result p2

    .line 210038
    if-nez p2, :cond_1

    .line 210039
    .line 210040
    const-string p1, "AbsMGCInstance"

    .line 210041
    .line 210042
    const-string p2, "onCreate base bundle is null"

    .line 210043
    .line 210044
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    return v1

    .line 210048
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    .line 210049
    .line 210050
    new-instance p1, Lcom/meituan/android/mgc/container/comm/parser/b;

    .line 210051
    .line 210052
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210053
    .line 210054
    iget-object p3, p0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    .line 210055
    .line 210056
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mgc/container/comm/parser/b;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/container/comm/f;)V

    .line 210057
    .line 210058
    .line 210059
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->i:Lcom/meituan/android/mgc/container/comm/parser/b;

    .line 210060
    .line 210061
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/comm/g;->L(I)V

    .line 210062
    .line 210063
    .line 210064
    return v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xb9a184

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-eqz v2, :cond_2

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_3

    .line 130053
    .line 130054
    const/4 v0, -0x1

    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    :goto_0
    return v0
.end method

.method public abstract d()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda477a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b92e2

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf94a3e

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16043a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    return-object p1

    :cond_0
    new-instance v10, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v10

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-object v10
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9b4a

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    const-string v2, "AbsMGCInstance"

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "getGameBundleVersion failed: bundleResponse is null"

    .line 100030
    .line 100031
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    const-string v0, "getGameBundleVersion failed: version is empty"

    .line 100049
    .line 100050
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96ddf5

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    const-string v2, "AbsMGCInstance"

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "getLocalGameBundlePath failed: bundleResponse is null"

    .line 100030
    .line 100031
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    const-string v0, "getLocalGameBundlePath failed: localPath is not exist"

    .line 100047
    .line 100048
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    return-object v1
.end method

.method public abstract l()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final m()Lcom/meituan/android/mgc/container/comm/g;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final n()Lcom/meituan/android/mgc/container/comm/listener/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd6898

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->l:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/Random;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/16 v3, 0xa

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    add-int/lit8 v3, v3, 0x1

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    add-int/lit8 v3, v3, 0x1a

    .line 100052
    .line 100053
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100054
    .line 100055
    const/16 v4, 0x3e

    .line 100056
    .line 100057
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    const-string v5, "ABCDEFGHIGKLMNOPQRSTUVWXYZ0123456789qwertyuiopasdfghjklzxcvbnm"

    .line 100062
    .line 100063
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->l:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->l:Ljava/lang/String;

    .line 100080
    return-object v0
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x525e5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/f;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63744d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/g;->j:Z

    return-void
.end method

.method public abstract t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract u(Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3d731

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->b(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->r()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public x(J)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/g;->j:Z

    return-void
.end method

.method public abstract y(Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;)V
    .param p1    # Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract z()V
.end method
