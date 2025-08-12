.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x647f6915c35a06bdL    # 1.2430029901981712E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Landroid/os/Bundle;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;",
            ">(TT;",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xe88a4c

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770032
    .line 770033
    if-eqz p2, :cond_1

    .line 770034
    .line 770035
    const-string v0, "fragment_requset"

    .line 770036
    .line 770037
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 770038
    .line 770039
    .line 770040
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
