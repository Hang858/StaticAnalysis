.class public Lcom/meituan/android/customerservice/kit/call/a;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/kit/utils/g;

.field public b:Lcom/sankuai/meituan/android/ui/widget/d;

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48c49491179ddc1fL    # -1.2295401262972663E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6350ae

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Landroid/content/res/Configuration;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e3f89

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/customerservice/kit/utils/g;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/kit/utils/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/call/a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cd15f

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/utils/g;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/kit/call/a;->u5()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b0413

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/utils/g;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdea16d

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/utils/g;->d()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ff140

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "Microphone"

    .line 100026
    .line 100027
    const-string v3, "pt-07e05fed3b674cf2"

    .line 100028
    .line 100029
    invoke-interface {v1, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/kit/call/a;->u5()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/call/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100040
    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/call/a;->c:[I

    .line 100044
    .line 100045
    const/4 v4, -0x2

    .line 100046
    const v5, 0x7f1003ee

    .line 100047
    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100052
    .line 100053
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-direct {v1, p0, v5, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/customerservice/kit/call/a;->c:[I

    .line 100061
    .line 100062
    aget v0, v4, v0

    .line 100063
    .line 100064
    const/4 v5, 0x1

    .line 100065
    aget v5, v4, v5

    .line 100066
    .line 100067
    const/4 v6, 0x2

    .line 100068
    aget v6, v4, v6

    .line 100069
    .line 100070
    const/4 v7, 0x3

    .line 100071
    aget v4, v4, v7

    .line 100072
    .line 100073
    invoke-virtual {v1, v0, v5, v6, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100081
    .line 100082
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-direct {v0, p0, v1, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100090
    .line 100091
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    new-instance v1, Lcom/meituan/android/customerservice/kit/call/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/kit/call/a$a;-><init>(Lcom/meituan/android/customerservice/kit/call/a;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_1
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/kit/call/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd875a

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/call/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
