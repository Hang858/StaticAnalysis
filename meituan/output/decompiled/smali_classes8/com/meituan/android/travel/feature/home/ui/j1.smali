.class public final Lcom/meituan/android/travel/feature/home/ui/j1;
.super Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/j1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/j1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->x:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 170003
    .line 170004
    if-eqz v0, :cond_2

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->z:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    if-eqz p2, :cond_0

    .line 170010
    .line 170011
    iget-boolean p2, p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->i:Z

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    const/4 p2, 0x0

    .line 170015
    :goto_0
    const/4 v2, 0x1

    .line 170016
    xor-int/2addr p2, v2

    .line 170017
    const/4 v3, 0x2

    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    new-instance v4, Ljava/lang/Byte;

    .line 170021
    .line 170022
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170023
    .line 170024
    .line 170025
    aput-object v4, v3, v1

    .line 170026
    .line 170027
    new-instance v1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    aput-object v1, v3, v2

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v2, 0x917aac

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 170050
    new-instance v1, Lcom/meituan/android/travel/feature/base/a;

    invoke-direct {v1, p2, p1}, Lcom/meituan/android/travel/feature/base/a;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method
