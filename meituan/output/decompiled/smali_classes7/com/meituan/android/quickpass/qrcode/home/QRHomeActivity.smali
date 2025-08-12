.class public Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;
.super Lcom/meituan/android/quickpass/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33955aaf96d144abL    # 3.322194320714123E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/quickpass/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x723320

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->c:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x8495af

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const v1, 0x7f0a0754

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf50a0a

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
    invoke-super {p0, p1}, Lcom/meituan/android/quickpass/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/android/quickpass/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const p1, 0x7f0c0a6f

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "entry"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "topPaytypeId"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "entry = "

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    const-string p1, ""

    .line 120110
    .line 120111
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/quickpass/config/a;->y(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x4104c2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const p2, 0x7f101ced

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->j(Landroid/content/Context;Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->finish()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x124d96

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xff1cf8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->showProgress()V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6dda8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_2

    .line 150030
    .line 150031
    instance-of v0, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->getResources()Landroid/content/res/Resources;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const v1, 0x7f06020a

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->w5(I)V

    .line 150049
    .line 150050
    .line 150051
    iget v0, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 150052
    .line 150053
    const/4 v1, 0x3

    .line 150054
    if-ne v0, v1, :cond_1

    .line 150055
    .line 150056
    iget-object v0, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->guideBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 150057
    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->x5(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->y5(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->c:Z

    .line 150068
    .line 150069
    :cond_2
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26976c

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
    invoke-super {p0}, Lcom/meituan/android/quickpass/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->c:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->v5()V

    :cond_1
    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2dc92

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
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->n()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x7f06020a

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->w5(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->y5(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-class v2, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->getUserQrcode(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    :goto_0
    return-void
.end method

.method public final w5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x41d2c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v1, 0x17

    .line 120029
    .line 120030
    if-lt v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/high16 v1, -0x80000000

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/16 v0, 0x2000

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    const-string v0, "QRHomeActivity_setStatusBarColor"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    return-void
.end method

.method public final x5(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92361

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->b:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->a9(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->b:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0a0754

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->b:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k9(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public final y5(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x514f0a

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
    invoke-static {p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->e9(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v1, 0x7f0a0754

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->b:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120045
    .line 120046
    return-void
.end method
