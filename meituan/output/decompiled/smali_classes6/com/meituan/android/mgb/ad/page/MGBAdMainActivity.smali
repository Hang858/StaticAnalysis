.class public final Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;",
        "Landroid/support/v4/app/FragmentActivity;",
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
.field public static final b:Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6c70de84097111c1L    # 2.271597983828032E214

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->b:Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xad209b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string p1, "MGBAdMainActivity"

    .line 130025
    .line 130026
    const-string v0, "onCreate"

    .line 130027
    .line 130028
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    const p1, 0x7f0c0506

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {p0}, Lcom/meituan/android/mgb/common/utils/j;->a(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-string v0, "window"

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {p1}, Lcom/meituan/android/mgb/common/utils/k;->a(Landroid/view/Window;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->u5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf6fcea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, 0x4

    .line 170037
    if-ne p1, v0, :cond_3

    .line 170038
    .line 170039
    const-string p1, "MGBAdMainActivity"

    .line 170040
    .line 170041
    const-string p2, "handleKeyBack"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 170047
    .line 170048
    instance-of p2, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    const/4 p1, 0x0

    .line 170053
    :cond_1
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->U8()V

    .line 170056
    .line 170057
    .line 170058
    const/4 v2, 0x1

    .line 170059
    :cond_2
    return v2

    .line 170060
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb638b1

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "MGBAdMainActivity"

    .line 130025
    .line 130026
    const-string v1, "onNewIntent"

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->u5(Landroid/content/Intent;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public final u5(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x328b95

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "MGBAdMainActivity"

    .line 130025
    .line 130026
    const-string v2, "dispatchPage start"

    .line 130027
    .line 130028
    invoke-static {v1, v2}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v1, -0x1

    .line 130032
    const-string v2, "mgb_page_type"

    .line 130033
    .line 130034
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    const-string v2, "\u9875\u9762\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00"

    .line 130039
    .line 130040
    const/4 v3, 0x0

    .line 130041
    if-ne p1, v1, :cond_2

    .line 130042
    .line 130043
    invoke-static {p0, v2}, Lcom/meituan/android/mgb/common/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130047
    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_2
    if-eq p1, v0, :cond_4

    .line 130051
    .line 130052
    const/4 v0, 0x2

    .line 130053
    if-eq p1, v0, :cond_3

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    new-instance v3, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;

    .line 130057
    .line 130058
    invoke-direct {v3}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130063
    .line 130064
    if-eqz v3, :cond_5

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_5
    new-instance v3, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130068
    .line 130069
    invoke-direct {v3}, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iput-object v3, p0, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130073
    .line 130074
    :goto_0
    if-eqz v3, :cond_6

    .line 130075
    .line 130076
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const v0, 0x7f0a251d

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 130092
    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_6
    invoke-static {p0, v2}, Lcom/meituan/android/mgb/common/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130099
    .line 130100
    :goto_1
    return-void
.end method
