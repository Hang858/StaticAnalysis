.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$LoadingType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/container/comm/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dab2ed9072364dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa7366b

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
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/mgc/container/comm/h;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/h;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130030
    .line 130031
    .line 130032
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->d:Lcom/meituan/android/mgc/container/comm/h;

    .line 130033
    .line 130034
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;

    .line 130035
    .line 130036
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->b0()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->f:Z

    .line 130050
    .line 130051
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const v0, 0x7f0a1d1d

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130059
    .line 130060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51eaca

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
    const-string v0, "MGCLaunchScreenManager"

    .line 100019
    .line 100020
    const-string v1, "\u5173\u95ed\u5c01\u9762\u63d2\u4ef6"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->f:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/capture/b;->a(Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->a()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x99131b

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
    const-string v0, "MGCLaunchScreenManager"

    .line 130022
    .line 130023
    const-string v1, "\u5173\u95ed\u6e38\u620f\u622a\u5c4f"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const/4 v0, 0x3

    .line 130029
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 130030
    .line 130031
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->C0()Landroid/widget/ImageView;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-static {p1}, Lcom/meituan/android/mgc/container/comm/unit/capture/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcbb6f3

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->l:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    const-string p1, "launch_screen_animation"

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const-string v0, "launch_screen_animation_"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe31e47

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;->useAnimation:Z

    .line 130025
    .line 130026
    if-nez p1, :cond_2

    .line 130027
    .line 130028
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 130029
    .line 130030
    const/4 v0, 0x2

    .line 130031
    if-ne p1, v0, :cond_2

    .line 130032
    .line 130033
    const-string p1, "MGCLaunchScreenManager"

    .line 130034
    .line 130035
    const-string v0, "\u5f53\u524d\u6e38\u620f\u7248\u672c\u4e0d\u518d\u4f7f\u7528\u6e38\u620f\u5c01\u9762"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e3d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eeb19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->d:Lcom/meituan/android/mgc/container/comm/h;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/h;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/mgc/container/comm/listener/e;ZLjava/lang/String;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v0, v4

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0x76663d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d loading\uff0c\u5c01\u9762 Horn \u5f00\u5173\u72b6\u6001 ==> "

    .line 250036
    .line 250037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v0

    .line 250041
    iget-boolean v4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->f:Z

    .line 250042
    .line 250043
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    const-string v4, "MGCLaunchScreenManager"

    .line 250051
    .line 250052
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250053
    .line 250054
    .line 250055
    iget v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 250056
    .line 250057
    if-lez v0, :cond_1

    .line 250058
    .line 250059
    const-string p1, "curLoadingType = "

    .line 250060
    .line 250061
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p1

    .line 250065
    iget p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 250066
    .line 250067
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250068
    .line 250069
    .line 250070
    const-string p2, ", Loading \u6548\u679c\u5df2\u5c55\u793a\u6216 Loading \u6d41\u7a0b\u5df2\u7ed3\u675f"

    .line 250071
    .line 250072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p1

    .line 250079
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    return-void

    .line 250083
    :cond_1
    if-ltz v0, :cond_2

    .line 250084
    .line 250085
    goto :goto_0

    .line 250086
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/e;

    .line 250087
    .line 250088
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/e;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 250089
    .line 250090
    .line 250091
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 250092
    .line 250093
    .line 250094
    :goto_0
    if-eqz p2, :cond_3

    .line 250095
    .line 250096
    const-string p1, "skip == true ==> \u5df2\u914d\u7f6e\u8df3\u8fc7\u6e38\u620f\uff0c\u4e0d\u52a0\u8f7d\u5c01\u9762\u6216\u622a\u5c4f"

    .line 250097
    .line 250098
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250099
    .line 250100
    .line 250101
    return-void

    .line 250102
    :cond_3
    if-eqz p4, :cond_4

    .line 250103
    .line 250104
    iget-object p2, p4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 250105
    .line 250106
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->launchScreen:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;

    .line 250107
    .line 250108
    goto :goto_1

    .line 250109
    :cond_4
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/d;->l()Lcom/meituan/android/mgc/container/comm/unit/store/d;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p2

    .line 250113
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v0

    .line 250117
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v0

    .line 250121
    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/mgc/container/comm/unit/store/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p2

    .line 250125
    :goto_1
    if-nez p2, :cond_5

    .line 250126
    .line 250127
    return-void

    .line 250128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250129
    .line 250130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250131
    .line 250132
    .line 250133
    const-string v5, "MGCGameLaunchScreen is "

    .line 250134
    .line 250135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250142
    .line 250143
    .line 250144
    move-result-object v0

    .line 250145
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250146
    .line 250147
    .line 250148
    iget-boolean v0, p2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;->useAnimation:Z

    .line 250149
    .line 250150
    if-eqz v0, :cond_9

    .line 250151
    .line 250152
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->f:Z

    .line 250153
    .line 250154
    if-eqz v0, :cond_9

    .line 250155
    .line 250156
    const-string p2, "\u4f7f\u7528\u5c01\u9762\u63d2\u4ef6"

    .line 250157
    .line 250158
    invoke-static {v4, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250159
    .line 250160
    .line 250161
    if-eqz p4, :cond_6

    .line 250162
    .line 250163
    iget-object p2, p4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 250164
    .line 250165
    iget-object p2, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 250166
    .line 250167
    iget-object p3, p4, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 250168
    .line 250169
    iget-object p3, p3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->subpackages:Lcom/google/gson/JsonArray;

    .line 250170
    .line 250171
    goto :goto_3

    .line 250172
    :cond_6
    sget-object p2, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250173
    .line 250174
    sget-object p2, Lcom/meituan/android/mgc/container/comm/unit/store/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 250175
    .line 250176
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p3

    .line 250180
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250181
    .line 250182
    .line 250183
    move-result-object p3

    .line 250184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250185
    .line 250186
    .line 250187
    new-array p4, v3, [Ljava/lang/Object;

    .line 250188
    .line 250189
    aput-object p3, p4, v1

    .line 250190
    .line 250191
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250192
    .line 250193
    const v1, 0xa26f10

    .line 250194
    .line 250195
    .line 250196
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250197
    .line 250198
    .line 250199
    move-result v3

    .line 250200
    if-eqz v3, :cond_7

    .line 250201
    .line 250202
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250203
    .line 250204
    .line 250205
    move-result-object p3

    .line 250206
    check-cast p3, Ljava/lang/String;

    .line 250207
    .line 250208
    goto :goto_2

    .line 250209
    :cond_7
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 250210
    .line 250211
    .line 250212
    move-result-object p4

    .line 250213
    iget-object p4, p4, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 250214
    .line 250215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250216
    .line 250217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250218
    .line 250219
    .line 250220
    const-string v1, "gameVersion"

    .line 250221
    .line 250222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250226
    .line 250227
    .line 250228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250229
    .line 250230
    .line 250231
    move-result-object p3

    .line 250232
    const-string v0, ""

    .line 250233
    .line 250234
    invoke-virtual {p2, p4, p3, v0}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p3

    .line 250238
    :goto_2
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250239
    .line 250240
    .line 250241
    move-result-object p4

    .line 250242
    invoke-virtual {p4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250243
    .line 250244
    .line 250245
    move-result-object p4

    .line 250246
    invoke-virtual {p2, p4}, Lcom/meituan/android/mgc/container/comm/unit/store/c;->o(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p2

    .line 250250
    move-object v7, p3

    .line 250251
    move-object p3, p2

    .line 250252
    move-object p2, v7

    .line 250253
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250254
    .line 250255
    .line 250256
    move-result p4

    .line 250257
    if-nez p4, :cond_b

    .line 250258
    .line 250259
    if-nez p3, :cond_8

    .line 250260
    .line 250261
    goto :goto_4

    .line 250262
    :cond_8
    iput v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 250263
    .line 250264
    new-instance p4, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    .line 250265
    .line 250266
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250267
    .line 250268
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 250269
    .line 250270
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 250271
    .line 250272
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250273
    .line 250274
    .line 250275
    move-result-object v1

    .line 250276
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250277
    .line 250278
    .line 250279
    move-result-object v2

    .line 250280
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 250281
    .line 250282
    .line 250283
    move-result-object v2

    .line 250284
    invoke-direct {p4, v0, v1, v2, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 250285
    .line 250286
    .line 250287
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 250288
    .line 250289
    .line 250290
    move-result-object p2

    .line 250291
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;

    .line 250292
    .line 250293
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/google/gson/JsonArray;)V

    .line 250294
    .line 250295
    .line 250296
    invoke-virtual {p4, p2, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250297
    .line 250298
    .line 250299
    goto :goto_4

    .line 250300
    :cond_9
    iget-boolean p2, p2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;->useScreenshot:Z

    .line 250301
    .line 250302
    if-eqz p2, :cond_b

    .line 250303
    .line 250304
    const-string p2, "\u4f7f\u7528\u622a\u5c4f"

    .line 250305
    .line 250306
    invoke-static {v4, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250307
    .line 250308
    .line 250309
    iput v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 250310
    .line 250311
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->d:Lcom/meituan/android/mgc/container/comm/h;

    .line 250312
    .line 250313
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 250314
    .line 250315
    .line 250316
    move-result-object p4

    .line 250317
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;

    .line 250318
    .line 250319
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 250320
    .line 250321
    .line 250322
    invoke-virtual {p4, v0}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    .line 250323
    .line 250324
    .line 250325
    move-result-object p1

    .line 250326
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250327
    .line 250328
    .line 250329
    new-array p4, v2, [Ljava/lang/Object;

    .line 250330
    .line 250331
    aput-object p3, p4, v1

    .line 250332
    .line 250333
    aput-object p1, p4, v3

    .line 250334
    .line 250335
    sget-object v0, Lcom/meituan/android/mgc/container/comm/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250336
    .line 250337
    const v1, 0xdb6d75

    .line 250338
    .line 250339
    .line 250340
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250341
    .line 250342
    .line 250343
    move-result v2

    .line 250344
    if-eqz v2, :cond_a

    .line 250345
    .line 250346
    invoke-static {p4, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250347
    .line 250348
    .line 250349
    goto :goto_4

    .line 250350
    :cond_a
    invoke-virtual {p2, p3}, Lcom/meituan/android/mgc/container/comm/h;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/capture/a;

    .line 250351
    .line 250352
    .line 250353
    move-result-object p2

    .line 250354
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250355
    .line 250356
    .line 250357
    :cond_b
    :goto_4
    return-void
.end method

.method public final h(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd17af9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "\u5c1d\u8bd5\u66f4\u65b0\u8fdb\u5ea6 "

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "MGCLaunchScreenManager"

    .line 170052
    .line 170053
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;

    .line 170057
    .line 170058
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;ZI)V

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method
