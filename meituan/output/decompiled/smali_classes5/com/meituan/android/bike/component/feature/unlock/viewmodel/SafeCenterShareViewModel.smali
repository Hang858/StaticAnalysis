.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;",
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

.field public static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field public final c:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/component/domain/home/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x1815d995201328dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "safeCenterLiveData"

    .line 100020
    .line 100021
    const-string v4, "getSafeCenterLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$a;-><init>()V

    .line 100039
    .line 100040
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1483f3

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$d;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$d;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->c:Lkotlin/e;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/bike/component/domain/home/a;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->e:Lcom/meituan/android/bike/component/data/repo/b;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/domain/home/a;-><init>(Lcom/meituan/android/bike/component/data/repo/b;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->d:Lcom/meituan/android/bike/component/domain/home/a;

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x93a171

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "business"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "bizCode"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->d:Lcom/meituan/android/bike/component/domain/home/a;

    .line 770043
    .line 770044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/domain/home/a;->c(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)Lrx/Single;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    new-instance p2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$b;

    .line 770049
    .line 770050
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$b;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;)V

    .line 770051
    .line 770052
    .line 770053
    sget-object p3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;

    .line 770054
    .line 770055
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    const-string p2, "provider.getSafeCenter(b\u2026essage})\")\n            })"

    .line 770060
    .line 770061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770065
    .line 770066
    .line 770067
    return-void
.end method

.method public final f()Landroid/arch/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfaf8ce

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->c:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
