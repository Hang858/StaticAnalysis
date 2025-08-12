.class public final Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;
.super Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;",
        "Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;",
        "Lcom/meituan/android/bike/shared/mmp/common/b;",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Z

.field public static final f:Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/shared/mmp/common/c;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1580f8a980d1edadL    # 4.228915465381252E-205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->f:Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/b;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/shared/mmp/common/c;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9514b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c:Lkotlin/jvm/functions/b;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf7826c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string p1, "intent"

    .line 770033
    .line 770034
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string p1, "mmpPage"

    .line 770038
    .line 770039
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770043
    .line 770044
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    .line 770045
    .line 770046
    .line 770047
    move-result p2

    .line 770048
    if-nez p2, :cond_1

    .line 770049
    .line 770050
    const-string p2, "onMMPContainerCreate forceStop"

    .line 770051
    .line 770052
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c(Ljava/lang/String;)V

    .line 770053
    .line 770054
    .line 770055
    sget-object p2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770056
    .line 770057
    invoke-virtual {p2}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->e()V

    .line 770062
    .line 770063
    .line 770064
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->b:Lkotlin/jvm/functions/a;

    .line 770065
    .line 770066
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMMPContainerCreate bleBridgeEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " path = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/meituan/android/bike/shared/mmp/common/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8fe7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "\u5c0f\u7a0b\u5e8f\u751f\u547d\u5468\u671f"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "lifecycle"

    .line 120039
    .line 120040
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$c;->a:Lcom/meituan/android/bike/shared/logan/a$b$c;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120059
    .line 120060
    return-void
.end method

.method public final h7()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2948d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMMPContainerBeforeLaunch"

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d6179

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/a;->b:Lcom/meituan/android/bike/shared/mmp/impl/a$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a$a;->a()Lcom/meituan/android/bike/shared/mmp/impl/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a;->c()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/shared/mmp/a;->a(Lcom/meituan/android/bike/shared/mmp/common/b;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "ContextSingleton.getInstance()"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$b;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/shared/mmp/d;->a(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/common/d;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd28573

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/a;->b:Lcom/meituan/android/bike/shared/mmp/impl/a$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a$a;->a()Lcom/meituan/android/bike/shared/mmp/impl/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/impl/a;->d()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/mmp/a;->c()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/shared/mmp/a;->d(Lcom/meituan/android/bike/shared/mmp/common/b;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/mmp/common/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xbd4e40

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string p1, "intent"

    .line 770033
    .line 770034
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string p1, "mmpPage"

    .line 770038
    .line 770039
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770043
    .line 770044
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-nez p1, :cond_1

    .line 770049
    .line 770050
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770051
    .line 770052
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d()V

    .line 770057
    .line 770058
    .line 770059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770060
    .line 770061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770062
    .line 770063
    .line 770064
    const-string p2, "onMMPContainerDestroy forceResume path = "

    .line 770065
    .line 770066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770067
    .line 770068
    .line 770069
    iget-object p2, p3, Lcom/meituan/android/bike/shared/mmp/common/c;->a:Ljava/lang/String;

    .line 770070
    .line 770071
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770072
    .line 770073
    .line 770074
    const/16 p2, 0x20

    .line 770075
    .line 770076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c(Ljava/lang/String;)V

    .line 770084
    .line 770085
    .line 770086
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c:Lkotlin/jvm/functions/b;

    .line 770087
    .line 770088
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    const-string p1, "onMMPContainerDestroy"

    .line 770092
    .line 770093
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->c(Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    return-void
.end method
