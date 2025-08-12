.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
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

.field public static final synthetic g:[Lkotlin/reflect/h;

.field public static final h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;


# instance fields
.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/e;

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 100001
    .line 100002
    const-wide v1, -0x7f9cc68036ab9449L    # -8.555233701939982E-307

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "showSwitchFragment"

    .line 100020
    .line 100021
    const-string v5, "getShowSwitchFragment()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "hideSwitchFragment"

    .line 100042
    .line 100043
    const-string v7, "getHideSwitchFragment()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v5, "switchFragmentLv"

    .line 100061
    .line 100062
    const-string v6, "getSwitchFragmentLv()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    sput-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x975179

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$c;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->c:Lkotlin/e;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$b;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->d:Lkotlin/e;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$d;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e:Lkotlin/e;

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method public static synthetic n(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->m(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4af94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->d:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Landroid/arch/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7618a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->c:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36c1f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877efd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a462

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0cf12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/support/v4/app/Fragment;Lcom/meituan/android/bike/component/feature/shared/vo/q;Landroid/os/Bundle;I)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xf2a29d

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "fragment"

    .line 810036
    .line 810037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810041
    .line 810042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    const-string v1, "fragment_requset"

    .line 810047
    .line 810048
    const/4 v2, 0x0

    .line 810049
    if-eqz v0, :cond_1

    .line 810050
    .line 810051
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v0

    .line 810055
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_1
    move-object v0, v2

    .line 810059
    :goto_0
    instance-of v3, v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 810060
    .line 810061
    if-nez v3, :cond_2

    .line 810062
    .line 810063
    goto :goto_1

    .line 810064
    :cond_2
    move-object v2, v0

    .line 810065
    :goto_1
    if-eqz v2, :cond_3

    .line 810066
    .line 810067
    iput-object p3, v2, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->e:Landroid/os/Bundle;

    .line 810068
    .line 810069
    :cond_3
    if-eqz v2, :cond_4

    .line 810070
    .line 810071
    iput p4, v2, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->f:I

    .line 810072
    .line 810073
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p1

    .line 810077
    if-eqz p1, :cond_5

    .line 810078
    .line 810079
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    :cond_5
    invoke-virtual {p2, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->c(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 810086
    .line 810087
    .line 810088
    return-void
.end method

.method public final l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d5db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->m(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe63a28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/vo/q;

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 10
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe22d5a

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
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v3, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 120029
    .line 120030
    aput-object v4, v3, v2

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, "updateSwitchFragment"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const/4 v5, 0x2

    .line 120043
    new-array v6, v5, [Lkotlin/j;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120054
    .line 120055
    const-string v8, ""

    .line 120056
    .line 120057
    if-eqz v7, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    if-eqz v7, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    move-object v7, v8

    .line 120067
    :goto_0
    const-string v9, "preValue"

    .line 120068
    .line 120069
    invoke-static {v9, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    aput-object v7, v6, v2

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const-string v9, "newValue"

    .line 120080
    .line 120081
    invoke-static {v9, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    aput-object v7, v6, v0

    .line 120086
    .line 120087
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120096
    .line 120097
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120102
    .line 120103
    .line 120104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v7, "updateSwitchFragment type ="

    .line 120110
    .line 120111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v7, "   showSwitchFragment ="

    .line 120118
    .line 120119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120131
    .line 120132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const/4 v7, 0x0

    .line 120140
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120152
    .line 120153
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_2

    .line 120158
    .line 120159
    return-void

    .line 120160
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    if-nez v1, :cond_5

    .line 120169
    .line 120170
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    new-instance v1, Lkotlin/j;

    .line 120182
    .line 120183
    invoke-direct {v1, v7, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    const-string v0, "updateSwitchFragment switchFragmentLv  ="

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    check-cast v0, Lkotlin/j;

    .line 120208
    .line 120209
    if-eqz v0, :cond_3

    .line 120210
    .line 120211
    iget-object v0, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120212
    .line 120213
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_3
    move-object v0, v7

    .line 120217
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    const-string v0, "  second =  "

    .line 120221
    .line 120222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    check-cast v0, Lkotlin/j;

    .line 120234
    .line 120235
    if-eqz v0, :cond_4

    .line 120236
    .line 120237
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120238
    .line 120239
    move-object v7, v0

    .line 120240
    check-cast v7, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120241
    .line 120242
    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    goto/16 :goto_3

    .line 120253
    .line 120254
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120263
    .line 120264
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120265
    .line 120266
    if-eqz v7, :cond_6

    .line 120267
    .line 120268
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120269
    .line 120270
    if-nez v7, :cond_11

    .line 120271
    .line 120272
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v7

    .line 120276
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    goto/16 :goto_2

    .line 120280
    .line 120281
    :cond_6
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120282
    .line 120283
    if-eqz v7, :cond_7

    .line 120284
    .line 120285
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$o;

    .line 120286
    .line 120287
    if-nez v7, :cond_11

    .line 120288
    .line 120289
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v7

    .line 120293
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120294
    .line 120295
    .line 120296
    goto/16 :goto_2

    .line 120297
    .line 120298
    :cond_7
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120299
    .line 120300
    if-eqz v7, :cond_8

    .line 120301
    .line 120302
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120303
    .line 120304
    if-nez v7, :cond_11

    .line 120305
    .line 120306
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120311
    .line 120312
    .line 120313
    goto/16 :goto_2

    .line 120314
    .line 120315
    :cond_8
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 120316
    .line 120317
    if-eqz v7, :cond_9

    .line 120318
    .line 120319
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 120320
    .line 120321
    if-nez v7, :cond_11

    .line 120322
    .line 120323
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v7

    .line 120327
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120328
    .line 120329
    .line 120330
    goto/16 :goto_2

    .line 120331
    .line 120332
    :cond_9
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 120333
    .line 120334
    if-eqz v7, :cond_a

    .line 120335
    .line 120336
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 120337
    .line 120338
    if-nez v7, :cond_11

    .line 120339
    .line 120340
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v7

    .line 120344
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    goto :goto_2

    .line 120348
    :cond_a
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 120349
    .line 120350
    if-eqz v7, :cond_b

    .line 120351
    .line 120352
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$p;

    .line 120353
    .line 120354
    if-nez v7, :cond_11

    .line 120355
    .line 120356
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v7

    .line 120360
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_2

    .line 120364
    :cond_b
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 120365
    .line 120366
    if-eqz v7, :cond_c

    .line 120367
    .line 120368
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 120369
    .line 120370
    if-nez v7, :cond_11

    .line 120371
    .line 120372
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v7

    .line 120376
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_2

    .line 120380
    :cond_c
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$f;

    .line 120381
    .line 120382
    if-eqz v7, :cond_d

    .line 120383
    .line 120384
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$f;

    .line 120385
    .line 120386
    if-nez v7, :cond_11

    .line 120387
    .line 120388
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v7

    .line 120392
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120393
    .line 120394
    .line 120395
    goto :goto_2

    .line 120396
    :cond_d
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$g;

    .line 120397
    .line 120398
    if-eqz v7, :cond_e

    .line 120399
    .line 120400
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$g;

    .line 120401
    .line 120402
    if-nez v7, :cond_11

    .line 120403
    .line 120404
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v7

    .line 120408
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_2

    .line 120412
    :cond_e
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 120413
    .line 120414
    if-eqz v7, :cond_f

    .line 120415
    .line 120416
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 120417
    .line 120418
    if-nez v7, :cond_11

    .line 120419
    .line 120420
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v7

    .line 120424
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120425
    .line 120426
    .line 120427
    goto :goto_2

    .line 120428
    :cond_f
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 120429
    .line 120430
    if-eqz v7, :cond_10

    .line 120431
    .line 120432
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 120433
    .line 120434
    if-nez v7, :cond_11

    .line 120435
    .line 120436
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v7

    .line 120440
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120441
    .line 120442
    .line 120443
    goto :goto_2

    .line 120444
    :cond_10
    instance-of v7, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 120445
    .line 120446
    if-eqz v7, :cond_11

    .line 120447
    .line 120448
    instance-of v7, v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 120449
    .line 120450
    if-nez v7, :cond_11

    .line 120451
    .line 120452
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v7

    .line 120456
    invoke-virtual {v7, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120457
    .line 120458
    .line 120459
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v1

    .line 120463
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v1

    .line 120470
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v7

    .line 120474
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v7

    .line 120478
    sget v9, Lkotlin/n;->a:I

    .line 120479
    .line 120480
    new-instance v9, Lkotlin/j;

    .line 120481
    .line 120482
    invoke-direct {v9, v7, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v1, v9}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120486
    .line 120487
    .line 120488
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120489
    .line 120490
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    new-array v7, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120494
    .line 120495
    aput-object v4, v7, v2

    .line 120496
    .line 120497
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v1

    .line 120501
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    new-array v3, v5, [Lkotlin/j;

    .line 120506
    .line 120507
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v4

    .line 120511
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v4

    .line 120515
    check-cast v4, Lcom/meituan/android/bike/component/feature/shared/vo/q;

    .line 120516
    .line 120517
    if-eqz v4, :cond_12

    .line 120518
    .line 120519
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v4

    .line 120523
    if-eqz v4, :cond_12

    .line 120524
    .line 120525
    move-object v8, v4

    .line 120526
    :cond_12
    new-instance v4, Lkotlin/j;

    .line 120527
    .line 120528
    const-string v5, "hideSwitchFragment"

    .line 120529
    .line 120530
    invoke-direct {v4, v5, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120531
    .line 120532
    .line 120533
    aput-object v4, v3, v2

    .line 120534
    .line 120535
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a()Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object p1

    .line 120539
    new-instance v2, Lkotlin/j;

    .line 120540
    .line 120541
    const-string v4, "showSwitchFragment"

    .line 120542
    .line 120543
    invoke-direct {v2, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120544
    .line 120545
    .line 120546
    aput-object v2, v3, v0

    .line 120547
    .line 120548
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120549
    .line 120550
    .line 120551
    move-result-object p1

    .line 120552
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120553
    .line 120554
    .line 120555
    move-result-object p1

    .line 120556
    invoke-virtual {p1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120557
    .line 120558
    .line 120559
    move-result-object p1

    .line 120560
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120561
    .line 120562
    .line 120563
    :goto_3
    return-void
.end method
