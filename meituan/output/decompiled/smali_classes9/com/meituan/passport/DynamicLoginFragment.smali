.class public Lcom/meituan/passport/DynamicLoginFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;
.implements Lcom/meituan/passport/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/DynamicLoginFragment$k;,
        Lcom/meituan/passport/DynamicLoginFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/response/SmsResult;",
        ">;",
        "Lcom/meituan/passport/utils/g$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile w:Z


# instance fields
.field public a:Lcom/meituan/passport/DynamicLoginFragment$j;

.field public b:Lcom/meituan/passport/view/InputMobileView;

.field public c:Lcom/meituan/passport/view/PassportEditText;

.field public d:Lcom/meituan/passport/view/PassportButton;

.field public e:Lcom/meituan/passport/view/PassportButton;

.field public f:Z

.field public g:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/j;",
            "Lcom/meituan/passport/pojo/response/SmsResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/e;",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/passport/pojo/request/j;

.field public j:Lcom/meituan/passport/pojo/request/e;

.field public k:Lcom/meituan/passport/DynamicLoginFragment$k;

.field public l:Lcom/meituan/passport/utils/g;

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

.field public p:Lcom/meituan/passport/pojo/Mobile;

.field public q:Lcom/meituan/passport/module/b;

.field public r:Lcom/meituan/passport/j;

.field public s:Lcom/meituan/passport/k;

.field public t:Lcom/meituan/passport/DynamicLoginFragment$g;

.field public u:Lcom/meituan/passport/DynamicLoginFragment$h;

.field public v:Lcom/meituan/passport/DynamicLoginFragment$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31e7adaffdb706b1L    # -1.6392681042288098E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/DynamicLoginFragment;->w:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc219b9

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
    new-instance v0, Lcom/meituan/passport/j;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/j;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->r:Lcom/meituan/passport/j;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/k;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/k;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->s:Lcom/meituan/passport/k;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/passport/DynamicLoginFragment$g;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->t:Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/passport/DynamicLoginFragment$h;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/passport/DynamicLoginFragment$h;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->u:Lcom/meituan/passport/DynamicLoginFragment$h;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/passport/DynamicLoginFragment$i;

    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/passport/DynamicLoginFragment$i;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->v:Lcom/meituan/passport/DynamicLoginFragment$i;

    return-void
.end method

.method public static U8()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/passport/DynamicLoginFragment;->w:Z

    return v0
.end method


# virtual methods
.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51a852

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
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "pagekey"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    const-string v1, "b_group_cukbbrfb_mc"

    .line 100054
    .line 100055
    const-string v2, "c_0ov25mx3"

    .line 100056
    .line 100057
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final c5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96ee59

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
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->q:Lcom/meituan/passport/module/b;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-interface {v0, v1}, Lcom/meituan/passport/module/b;->a(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 100025
    const v1, 0x7f101830

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final j3(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1abf76

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    const/16 v1, 0x3d

    .line 120033
    .line 120034
    if-ne p1, v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 120037
    .line 120038
    const v1, 0x7f1017da

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 120049
    .line 120050
    const v1, 0x7f10178d

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const/16 v2, 0xf

    .line 120058
    .line 120059
    invoke-static {p1, v1, v2}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 120079
    .line 120080
    const v2, 0x7f101832

    .line 120081
    .line 120082
    .line 120083
    new-array v0, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    aput-object p1, v0, v3

    .line 120090
    .line 120091
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->q:Lcom/meituan/passport/module/b;

    .line 120099
    .line 120100
    invoke-interface {p1, v3}, Lcom/meituan/passport/module/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90892a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sput-boolean v0, Lcom/meituan/passport/DynamicLoginFragment;->w:Z

    .line 120025
    .line 120026
    const-string p1, "dynamic"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "start"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v0, 0x0

    .line 120073
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->f:Z

    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/passport/pojo/request/j;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/j;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 120081
    .line 120082
    new-instance p1, Lcom/meituan/passport/pojo/request/e;

    .line 120083
    .line 120084
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/e;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    sget-object v0, Lcom/meituan/passport/service/s;->d:Lcom/meituan/passport/service/s;

    .line 120094
    .line 120095
    invoke-interface {p1, v0}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->g:Lcom/meituan/passport/service/j;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 120102
    .line 120103
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->g:Lcom/meituan/passport/service/j;

    .line 120107
    .line 120108
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->g:Lcom/meituan/passport/service/j;

    .line 120112
    .line 120113
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->g:Lcom/meituan/passport/service/j;

    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/passport/DynamicLoginFragment$a;

    .line 120119
    .line 120120
    invoke-direct {v0, p0}, Lcom/meituan/passport/DynamicLoginFragment$a;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    sget-object v0, Lcom/meituan/passport/service/s;->b:Lcom/meituan/passport/service/s;

    .line 120131
    .line 120132
    invoke-interface {p1, v0}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120139
    .line 120140
    if-eqz p1, :cond_3

    .line 120141
    .line 120142
    new-instance p1, Lcom/meituan/passport/DynamicLoginFragment$k;

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120145
    .line 120146
    iget v0, v0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120147
    .line 120148
    invoke-direct {p1, p0, v0}, Lcom/meituan/passport/DynamicLoginFragment$k;-><init>(Lcom/meituan/passport/DynamicLoginFragment;I)V

    .line 120149
    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->k:Lcom/meituan/passport/DynamicLoginFragment$k;

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120156
    .line 120157
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 120161
    .line 120162
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 120166
    .line 120167
    new-instance v0, Lcom/meituan/passport/DynamicLoginFragment$b;

    .line 120168
    .line 120169
    invoke-direct {v0, p0}, Lcom/meituan/passport/DynamicLoginFragment$b;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 120176
    .line 120177
    instance-of v0, p1, Lcom/meituan/passport/service/i;

    .line 120178
    .line 120179
    if-eqz v0, :cond_4

    .line 120180
    .line 120181
    move-object v0, p1

    .line 120182
    check-cast v0, Lcom/meituan/passport/service/i;

    .line 120183
    .line 120184
    const-string v1, "fast_login"

    .line 120185
    .line 120186
    iput-object v1, v0, Lcom/meituan/passport/service/i;->g:Ljava/lang/String;

    .line 120187
    .line 120188
    :cond_4
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->k:Lcom/meituan/passport/DynamicLoginFragment$k;

    .line 120189
    .line 120190
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120191
    .line 120192
    .line 120193
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43e832

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c08f5

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcabad0

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, p0, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 100046
    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "dynamic"

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 100053
    .line 100054
    .line 100055
    sput-boolean v0, Lcom/meituan/passport/DynamicLoginFragment;->w:Z

    .line 100056
    .line 100057
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd635ae

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fb054

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f1d4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x29e692

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/passport/pojo/request/j;->q(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 120029
    .line 120030
    const-string v1, "true"

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "needIdentifyConfirm"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/passport/pojo/request/b;->c(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->k:Lcom/meituan/passport/DynamicLoginFragment$k;

    .line 120042
    .line 120043
    iget v1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/meituan/passport/successcallback/c;->g:I

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->l:Lcom/meituan/passport/utils/g;

    .line 120048
    .line 120049
    const-string v1, "dlf"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/g;->f(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    move-result-object v1

    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string p1, "signup"

    goto :goto_0

    :cond_1
    const-string p1, "login"

    :goto_0
    const-string v2, "dynamic"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3d1bcb

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a1e39

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Lcom/meituan/passport/view/InputMobileView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    const-string v0, "dynamic"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iget-object v3, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170049
    .line 170050
    const-string v4, "\u624b\u673a\u53f7"

    .line 170051
    .line 170052
    invoke-virtual {v3, v0, v4, p2}, Lcom/meituan/passport/view/InputMobileView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v3, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170056
    .line 170057
    iget-object v4, p0, Lcom/meituan/passport/DynamicLoginFragment;->t:Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 170058
    .line 170059
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/InputMobileView;->setDataSource(Lcom/meituan/passport/view/InputMobileView$d;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v3, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170063
    .line 170064
    iget-object v4, p0, Lcom/meituan/passport/DynamicLoginFragment;->u:Lcom/meituan/passport/DynamicLoginFragment$h;

    .line 170065
    .line 170066
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/InputMobileView;->setChooseCountryListener(Lcom/meituan/passport/view/InputMobileView$c;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v3, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170070
    .line 170071
    const v4, 0x7f0a2571

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    check-cast v3, Lcom/meituan/passport/view/PassportEditText;

    .line 170079
    .line 170080
    const/high16 v4, 0x41700000    # 15.0f

    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170083
    .line 170084
    .line 170085
    const v5, 0x7f0a0a96

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    check-cast v5, Lcom/meituan/passport/view/PassportEditText;

    .line 170093
    .line 170094
    iput-object v5, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170095
    .line 170096
    const-string v6, "\u9a8c\u8bc1\u7801"

    .line 170097
    .line 170098
    invoke-virtual {v5, v0, v6, p2}, Lcom/meituan/passport/view/PassportEditText;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170102
    .line 170103
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/e;->o:Lcom/meituan/android/dynamiclayout/config/e;

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportEditText;->setEnableControler(Lcom/meituan/passport/view/PassportEditText$c;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170109
    .line 170110
    const v0, 0x7f1017a0

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    const/16 v5, 0xf

    .line 170118
    .line 170119
    invoke-static {p2, v0, v5}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 170120
    .line 170121
    .line 170122
    const p2, 0x7f101811

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-static {v3, p2, v5}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170133
    .line 170134
    const v0, 0x7f0a2561

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Landroid/widget/TextView;

    .line 170142
    .line 170143
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    const v4, 0x7f060b79

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v0, v4}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 170161
    .line 170162
    .line 170163
    const p2, 0x7f0a101a

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    check-cast p2, Lcom/meituan/passport/view/PassportButton;

    .line 170171
    .line 170172
    iput-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170173
    .line 170174
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170175
    .line 170176
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170180
    .line 170181
    invoke-virtual {p2}, Lcom/meituan/passport/view/PassportButton;->getEnableControler()Lcom/meituan/passport/module/b;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    iput-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->q:Lcom/meituan/passport/module/b;

    .line 170186
    .line 170187
    invoke-interface {p2, v2}, Lcom/meituan/passport/module/b;->a(Z)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170191
    .line 170192
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170196
    .line 170197
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170198
    .line 170199
    .line 170200
    const p2, 0x7f0a1bfc

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    check-cast p2, Lcom/meituan/passport/view/PassportButton;

    .line 170208
    .line 170209
    iput-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170210
    .line 170211
    const p2, 0x7f0a064c

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    check-cast p1, Lcom/meituan/passport/view/PassportClearTextView;

    .line 170219
    .line 170220
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170221
    .line 170222
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p2

    .line 170229
    const v0, 0x7f10173d

    .line 170230
    .line 170231
    .line 170232
    invoke-static {p2, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportClearTextView;->setClearTextBtnContent(Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    new-instance p2, Lcom/meituan/passport/DynamicLoginFragment$c;

    .line 170240
    .line 170241
    invoke-direct {p2, p0}, Lcom/meituan/passport/DynamicLoginFragment$c;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    instance-of p1, p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170252
    .line 170253
    if-eqz p1, :cond_1

    .line 170254
    .line 170255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p1

    .line 170259
    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170260
    .line 170261
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170262
    .line 170263
    goto :goto_0

    .line 170264
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    instance-of p1, p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170269
    .line 170270
    if-eqz p1, :cond_2

    .line 170271
    .line 170272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170277
    .line 170278
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170279
    .line 170280
    goto :goto_0

    .line 170281
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    instance-of p1, p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170286
    .line 170287
    if-eqz p1, :cond_3

    .line 170288
    .line 170289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170294
    .line 170295
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170296
    .line 170297
    goto :goto_0

    .line 170298
    :cond_3
    new-instance p1, Lcom/meituan/passport/DynamicLoginFragment$d;

    .line 170299
    .line 170300
    invoke-direct {p1, p0}, Lcom/meituan/passport/DynamicLoginFragment$d;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 170301
    .line 170302
    .line 170303
    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170304
    .line 170305
    const/4 v2, 0x0

    .line 170306
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170307
    .line 170308
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->r:Lcom/meituan/passport/j;

    .line 170309
    .line 170310
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportEditText;->a(Lcom/meituan/passport/module/b;)V

    .line 170311
    .line 170312
    .line 170313
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170314
    .line 170315
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->s:Lcom/meituan/passport/k;

    .line 170316
    .line 170317
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/InputMobileView;->a(Lcom/meituan/passport/module/b;)V

    .line 170318
    .line 170319
    .line 170320
    if-eqz v2, :cond_4

    .line 170321
    .line 170322
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170323
    .line 170324
    const/16 p2, 0x8

    .line 170325
    .line 170326
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170327
    .line 170328
    .line 170329
    :cond_4
    new-instance p1, Lcom/meituan/passport/i;

    .line 170330
    .line 170331
    invoke-direct {p1, p0}, Lcom/meituan/passport/i;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 170332
    .line 170333
    .line 170334
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170335
    .line 170336
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p1

    .line 170340
    iput-object p1, p2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 170341
    .line 170342
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170343
    .line 170344
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170345
    .line 170346
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p2

    .line 170350
    iput-object p2, p1, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 170351
    .line 170352
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170353
    .line 170354
    const-string p2, ""

    .line 170355
    .line 170356
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p2

    .line 170360
    iput-object p2, p1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 170361
    .line 170362
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170363
    .line 170364
    const-string p2, "true"

    .line 170365
    .line 170366
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p2

    .line 170370
    const-string v0, "fromOrderFragment"

    .line 170371
    .line 170372
    invoke-virtual {p1, v0, p2}, Lcom/meituan/passport/pojo/request/b;->c(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 170373
    .line 170374
    .line 170375
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->j:Lcom/meituan/passport/pojo/request/e;

    .line 170376
    .line 170377
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->c:Lcom/meituan/passport/view/PassportEditText;

    .line 170378
    .line 170379
    invoke-virtual {p2}, Lcom/meituan/passport/view/PassportEditText;->getParamAction()Lcom/meituan/passport/clickaction/c;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p2

    .line 170383
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p2

    .line 170387
    iput-object p2, p1, Lcom/meituan/passport/pojo/request/e;->i:Lcom/meituan/passport/clickaction/d;

    .line 170388
    .line 170389
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170390
    .line 170391
    new-instance p2, Lcom/meituan/android/floatlayer/core/o;

    .line 170392
    .line 170393
    invoke-direct {p2, p0, v3, v5}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setBeforeClickActionListener(Landroid/view/View$OnClickListener;)V

    .line 170397
    .line 170398
    .line 170399
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170400
    .line 170401
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->g:Lcom/meituan/passport/service/j;

    .line 170402
    .line 170403
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170404
    .line 170405
    .line 170406
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170407
    .line 170408
    new-instance p2, Lcom/meituan/passport/DynamicLoginFragment$e;

    .line 170409
    .line 170410
    invoke-direct {p2, p0}, Lcom/meituan/passport/DynamicLoginFragment$e;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setAfterClickActionListener(Landroid/view/View$OnClickListener;)V

    .line 170414
    .line 170415
    .line 170416
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170417
    .line 170418
    iget-object p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->h:Lcom/meituan/passport/service/j;

    .line 170419
    .line 170420
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170421
    .line 170422
    .line 170423
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170424
    .line 170425
    new-instance p2, Lcom/meituan/passport/DynamicLoginFragment$f;

    .line 170426
    .line 170427
    invoke-direct {p2, p0}, Lcom/meituan/passport/DynamicLoginFragment$f;-><init>(Lcom/meituan/passport/DynamicLoginFragment;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setBeforeClickActionListener(Landroid/view/View$OnClickListener;)V

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170434
    .line 170435
    .line 170436
    move-result-object p1

    .line 170437
    if-eqz p1, :cond_7

    .line 170438
    .line 170439
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170440
    .line 170441
    .line 170442
    move-result-object p1

    .line 170443
    const-string p2, "mobile"

    .line 170444
    .line 170445
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result p1

    .line 170449
    if-eqz p1, :cond_7

    .line 170450
    .line 170451
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170452
    .line 170453
    .line 170454
    move-result-object p1

    .line 170455
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170456
    .line 170457
    .line 170458
    move-result-object p1

    .line 170459
    iget-boolean p2, p0, Lcom/meituan/passport/DynamicLoginFragment;->f:Z

    .line 170460
    .line 170461
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170462
    .line 170463
    .line 170464
    move-result-object p2

    .line 170465
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 170466
    .line 170467
    const-string v2, "86"

    .line 170468
    .line 170469
    invoke-direct {v0, p1, v2}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170470
    .line 170471
    .line 170472
    iput-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->p:Lcom/meituan/passport/pojo/Mobile;

    .line 170473
    .line 170474
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 170475
    .line 170476
    if-eqz p1, :cond_5

    .line 170477
    .line 170478
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment;->t:Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 170479
    .line 170480
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/InputMobileView;->setDataSource(Lcom/meituan/passport/view/InputMobileView$d;)V

    .line 170481
    .line 170482
    .line 170483
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170484
    .line 170485
    .line 170486
    move-result p1

    .line 170487
    if-eqz p1, :cond_6

    .line 170488
    .line 170489
    iget-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment;->d:Lcom/meituan/passport/view/PassportButton;

    .line 170490
    .line 170491
    if-eqz p1, :cond_6

    .line 170492
    .line 170493
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 170494
    .line 170495
    .line 170496
    :cond_6
    iput-boolean v1, p0, Lcom/meituan/passport/DynamicLoginFragment;->f:Z

    .line 170497
    .line 170498
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 170499
    .line 170500
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170501
    .line 170502
    .line 170503
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170504
    .line 170505
    .line 170506
    move-result-object p2

    .line 170507
    if-eqz p2, :cond_8

    .line 170508
    .line 170509
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170510
    .line 170511
    .line 170512
    move-result-object p2

    .line 170513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170514
    .line 170515
    .line 170516
    move-result-object p2

    .line 170517
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object p2

    .line 170521
    const-string v0, "pagekey"

    .line 170522
    .line 170523
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170524
    .line 170525
    .line 170526
    :cond_8
    const-string p2, "b_group_6hixojzo_mv"

    .line 170527
    .line 170528
    const-string v0, "c_0ov25mx3"

    .line 170529
    .line 170530
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170531
    .line 170532
    .line 170533
    return-void
.end method
