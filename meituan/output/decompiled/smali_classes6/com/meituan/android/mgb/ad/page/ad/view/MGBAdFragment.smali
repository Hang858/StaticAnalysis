.class public final Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/page/ad/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/meituan/android/mgb/ad/page/ad/a$b;",
        "<init>",
        "()V",
        "a",
        "library_release"
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


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/mgb/ad/page/ad/view/e;

.field public e:Lcom/meituan/android/mgb/ad/page/ad/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61f96c24548fa0cdL    # -4.900829364223785E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment$a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b09ff

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final R2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ceca6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final U8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37b6e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->h()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object p3, v0, p2

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0xaffe03

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    iget-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 210041
    .line 210042
    if-eqz p2, :cond_1

    .line 210043
    .line 210044
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgb/ad/page/ad/a;->d(I)V

    .line 210045
    .line 210046
    .line 210047
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c42b9

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c050b

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41a05f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "MGBAdFragment"

    .line 100022
    .line 100023
    const-string v1, "onDetach"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->e()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100037
    .line 100038
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc45c4

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "MGBAdFragment"

    .line 100022
    .line 100023
    const-string v1, "onPause"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->f()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71349

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "MGBAdFragment"

    .line 100022
    .line 100023
    const-string v1, "onResume"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->g()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5c818

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
    const-string v0, "view"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    const-string p2, "MGBAdFragment"

    .line 170033
    .line 170034
    const-string v0, "onViewCreated"

    .line 170035
    .line 170036
    invoke-static {p2, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const/4 v3, 0x0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    new-instance v4, Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170047
    .line 170048
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 170049
    .line 170050
    invoke-direct {v4, v0, p0}, Lcom/meituan/android/mgb/ad/page/ad/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgb/ad/page/ad/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    move-object v4, v3

    .line 170055
    :goto_0
    iput-object v4, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170056
    .line 170057
    if-eqz v4, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v4}, Lcom/meituan/android/mgb/ad/page/ad/a;->b()Lcom/meituan/android/mgb/ad/data/a$b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    move-object v0, v3

    .line 170065
    :goto_1
    sget-object v4, Lcom/meituan/android/mgb/ad/data/a$b;->d:Lcom/meituan/android/mgb/ad/data/a$b;

    .line 170066
    .line 170067
    if-ne v0, v4, :cond_c

    .line 170068
    .line 170069
    const p2, 0x7f0a00aa

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->a:Landroid/widget/FrameLayout;

    .line 170079
    .line 170080
    const p2, 0x7f0a14ff

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Landroid/widget/ImageView;

    .line 170088
    .line 170089
    new-instance v0, Lcom/meituan/android/mgb/ad/page/ad/view/i;

    .line 170090
    .line 170091
    invoke-direct {v0, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/i;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170095
    .line 170096
    .line 170097
    const p2, 0x7f0a36d5

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Landroid/widget/TextView;

    .line 170105
    .line 170106
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->c:Landroid/widget/TextView;

    .line 170107
    .line 170108
    const p2, 0x7f0a1264

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Landroid/widget/ImageView;

    .line 170116
    .line 170117
    if-eqz p2, :cond_3

    .line 170118
    .line 170119
    const/16 v0, 0x8

    .line 170120
    .line 170121
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    new-instance v0, Lcom/meituan/android/mgb/ad/page/ad/view/f;

    .line 170125
    .line 170126
    invoke-direct {v0, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/f;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_3
    move-object p2, v3

    .line 170134
    :goto_2
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->b:Landroid/widget/ImageView;

    .line 170135
    .line 170136
    const p2, 0x7f0a056f

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    check-cast p1, Landroid/widget/CheckBox;

    .line 170144
    .line 170145
    new-instance p2, Lcom/meituan/android/mgb/ad/page/ad/view/g;

    .line 170146
    .line 170147
    invoke-direct {p2, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/g;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170154
    .line 170155
    const-string p2, "null cannot be cast to non-null type com.meituan.android.mgb.ad.data.RewardVideoADData"

    .line 170156
    .line 170157
    const-string v0, "adData"

    .line 170158
    .line 170159
    if-eqz p1, :cond_7

    .line 170160
    .line 170161
    new-array v4, v1, [Ljava/lang/Object;

    .line 170162
    .line 170163
    sget-object v5, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170164
    .line 170165
    const v6, 0x4b33ee

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v7

    .line 170172
    if-eqz v7, :cond_4

    .line 170173
    .line 170174
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    check-cast p1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 170179
    .line 170180
    goto :goto_3

    .line 170181
    :cond_4
    new-instance v4, Lcom/meituan/android/mgb/common/video/a;

    .line 170182
    .line 170183
    invoke-direct {v4}, Lcom/meituan/android/mgb/common/video/a;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    iget-object v5, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170187
    .line 170188
    if-eqz v5, :cond_6

    .line 170189
    .line 170190
    iget-object v5, v5, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170191
    .line 170192
    if-eqz v5, :cond_5

    .line 170193
    .line 170194
    check-cast v5, Lcom/meituan/android/mgb/ad/data/d;

    .line 170195
    .line 170196
    iget-object v5, v5, Lcom/meituan/android/mgb/ad/data/d;->u:Ljava/lang/String;

    .line 170197
    .line 170198
    iput-object v5, v4, Lcom/meituan/android/mgb/common/video/a;->a:Ljava/lang/String;

    .line 170199
    .line 170200
    new-instance v5, Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 170201
    .line 170202
    iget-object v6, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 170203
    .line 170204
    invoke-direct {v5, v6, v4}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;-><init>(Landroid/content/Context;Lcom/meituan/android/mgb/common/video/a;)V

    .line 170205
    .line 170206
    .line 170207
    iput-object v5, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 170208
    .line 170209
    new-instance v4, Lcom/meituan/android/mgb/ad/page/ad/b;

    .line 170210
    .line 170211
    invoke-direct {v4, p1}, Lcom/meituan/android/mgb/ad/page/ad/b;-><init>(Lcom/meituan/android/mgb/ad/page/ad/a;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v5, v4}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->e(Lcom/meituan/android/mgb/common/video/videoPlayer/a;)V

    .line 170215
    .line 170216
    .line 170217
    move-object p1, v5

    .line 170218
    :goto_3
    if-eqz p1, :cond_7

    .line 170219
    .line 170220
    iget-object v4, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->a:Landroid/widget/FrameLayout;

    .line 170221
    .line 170222
    if-eqz v4, :cond_7

    .line 170223
    .line 170224
    iget-object p1, p1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->b:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 170225
    .line 170226
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 170227
    .line 170228
    const/4 v6, -0x2

    .line 170229
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170230
    .line 170231
    .line 170232
    const/16 v6, 0x11

    .line 170233
    .line 170234
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170235
    .line 170236
    invoke-virtual {v4, p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170237
    .line 170238
    .line 170239
    goto :goto_4

    .line 170240
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 170241
    .line 170242
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    throw p1

    .line 170246
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    throw v3

    .line 170250
    :cond_7
    :goto_4
    new-instance p1, Lcom/meituan/android/mgb/ad/page/ad/view/e;

    .line 170251
    .line 170252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v5

    .line 170256
    if-eqz v5, :cond_f

    .line 170257
    .line 170258
    const/4 v6, 0x0

    .line 170259
    const/4 v7, 0x0

    .line 170260
    const/4 v8, 0x6

    .line 170261
    const/4 v9, 0x0

    .line 170262
    move-object v4, p1

    .line 170263
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mgb/ad/page/ad/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 170264
    .line 170265
    .line 170266
    iget-object v4, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->a:Landroid/widget/FrameLayout;

    .line 170267
    .line 170268
    if-eqz v4, :cond_8

    .line 170269
    .line 170270
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170271
    .line 170272
    .line 170273
    :cond_8
    new-instance v4, Lcom/meituan/android/mgb/ad/page/ad/view/h;

    .line 170274
    .line 170275
    invoke-direct {v4, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/h;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1, v4}, Lcom/meituan/android/mgb/ad/page/ad/view/e;->setFocusClickListener(Landroid/view/View$OnClickListener;)V

    .line 170279
    .line 170280
    .line 170281
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->d:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    .line 170282
    .line 170283
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170284
    .line 170285
    if-eqz p1, :cond_f

    .line 170286
    .line 170287
    new-instance v4, Lcom/meituan/android/mgb/ad/page/ad/view/j;

    .line 170288
    .line 170289
    invoke-direct {v4, p0}, Lcom/meituan/android/mgb/ad/page/ad/view/j;-><init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V

    .line 170290
    .line 170291
    .line 170292
    new-array v5, v2, [Ljava/lang/Object;

    .line 170293
    .line 170294
    aput-object v4, v5, v1

    .line 170295
    .line 170296
    sget-object v6, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170297
    .line 170298
    const v7, 0x5837fa

    .line 170299
    .line 170300
    .line 170301
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170302
    .line 170303
    .line 170304
    move-result v8

    .line 170305
    if-eqz v8, :cond_9

    .line 170306
    .line 170307
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170308
    .line 170309
    .line 170310
    goto :goto_5

    .line 170311
    :cond_9
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 170312
    .line 170313
    iget-object v5, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170314
    .line 170315
    if-eqz v5, :cond_b

    .line 170316
    .line 170317
    iget-object v0, v5, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170318
    .line 170319
    if-eqz v0, :cond_a

    .line 170320
    .line 170321
    check-cast v0, Lcom/meituan/android/mgb/ad/data/d;

    .line 170322
    .line 170323
    new-instance p2, Lcom/meituan/android/mgb/ad/page/ad/e;

    .line 170324
    .line 170325
    invoke-direct {p2}, Lcom/meituan/android/mgb/ad/page/ad/e;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {p2, v4}, Lcom/meituan/android/mgb/ad/page/ad/e;->b(Lcom/meituan/android/mgb/ad/page/ad/e$b;)V

    .line 170329
    .line 170330
    .line 170331
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 170332
    .line 170333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    const v3, 0x7f100f45

    .line 170338
    .line 170339
    .line 170340
    new-array v2, v2, [Ljava/lang/Object;

    .line 170341
    .line 170342
    iget v4, v0, Lcom/meituan/android/mgb/ad/data/d;->t:I

    .line 170343
    .line 170344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v4

    .line 170348
    aput-object v4, v2, v1

    .line 170349
    .line 170350
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    const-string v1, "activity.resources.getSt\u2026uration\n                )"

    .line 170355
    .line 170356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mgb/ad/page/ad/e;->a(Lcom/meituan/android/mgb/ad/data/d;Ljava/lang/String;)V

    .line 170360
    .line 170361
    .line 170362
    goto :goto_5

    .line 170363
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 170364
    .line 170365
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 170366
    .line 170367
    .line 170368
    throw p1

    .line 170369
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    throw v3

    .line 170373
    :cond_c
    const-string p1, "Received adData: "

    .line 170374
    .line 170375
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p1

    .line 170379
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170380
    .line 170381
    if-eqz v0, :cond_d

    .line 170382
    .line 170383
    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->b()Lcom/meituan/android/mgb/ad/data/a$b;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v3

    .line 170387
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    const-string v0, " not supported"

    .line 170391
    .line 170392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object p1

    .line 170399
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170403
    .line 170404
    .line 170405
    move-result-object p1

    .line 170406
    if-eqz p1, :cond_e

    .line 170407
    .line 170408
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 170409
    .line 170410
    const-string p2, "\u6682\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u5e7f\u544a"

    .line 170411
    .line 170412
    invoke-static {p1, p2}, Lcom/meituan/android/mgb/common/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170413
    .line 170414
    .line 170415
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170416
    .line 170417
    .line 170418
    move-result-object p1

    .line 170419
    if-eqz p1, :cond_f

    .line 170420
    .line 170421
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170422
    .line 170423
    .line 170424
    :cond_f
    :goto_5
    return-void

    .line 170425
    :catch_0
    const-string p1, "\u903b\u8f91\u5f02\u5e38\uff0c\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 170426
    .line 170427
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170431
    .line 170432
    .line 170433
    move-result-object p1

    .line 170434
    if-eqz p1, :cond_10

    .line 170435
    .line 170436
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170437
    .line 170438
    .line 170439
    :cond_10
    return-void
.end method
