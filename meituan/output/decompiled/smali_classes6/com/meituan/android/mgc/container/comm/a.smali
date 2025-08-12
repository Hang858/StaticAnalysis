.class public abstract Lcom/meituan/android/mgc/container/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Z


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_white_screen_report_enable:Z

    .line 100011
    .line 100012
    :goto_0
    sput-boolean v0, Lcom/meituan/android/mgc/container/comm/a;->d:Z

    .line 100013
    .line 100014
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x662a4c

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
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130025
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x583180

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
    sget-boolean v0, Lcom/meituan/android/mgc/container/comm/a;->d:Z

    .line 100019
    .line 100020
    const-string v1, "AbsGameViewCompat"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/a;->e()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, " reportWhiteScreen"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgc/container/comm/a;->a(Landroid/view/View;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v0, "\u767d\u5c4f\u4e0a\u62a5\u529f\u80fd\u5173\u95ed"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe64c6e

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/comm/a;->b(Landroid/view/View;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;",
            ")",
            "Landroid/view/View;"
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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4f9817

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
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/a;->e()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v2, " showGameView"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v2, "AbsGameViewCompat"

    .line 170049
    .line 170050
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 170054
    .line 170055
    if-nez v0, :cond_1

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170058
    .line 170059
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/a;->d(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 170068
    .line 170069
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 170070
    .line 170071
    if-nez p1, :cond_2

    .line 170072
    .line 170073
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170076
    .line 170077
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170087
    .line 170088
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->E0()V

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 170092
    .line 170093
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x721ec8

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
    sget-boolean v0, Lcom/meituan/android/mgc/container/comm/a;->d:Z

    .line 100019
    .line 100020
    const-string v1, "AbsGameViewCompat"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/a;->e()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, " takeScreenShot"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->p2()Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/a;->c()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/a;->a:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const-string v0, "\u767d\u5c4f\u4e0a\u62a5\u529f\u80fd\u5173\u95ed"

    .line 100073
    .line 100074
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    return-void
.end method
