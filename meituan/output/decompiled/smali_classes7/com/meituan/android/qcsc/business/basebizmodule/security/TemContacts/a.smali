.class public abstract Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

.field public e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbf3b4e

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
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55bcae

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, -0x2

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->f(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->g(Z)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->b(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->f(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->g(Z)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->c()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->f(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->g(Z)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v5, 0x6ff06d

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_3

    .line 100079
    .line 100080
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-ne v1, v2, :cond_4

    .line 100096
    .line 100097
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->a:Z

    .line 100098
    .line 100099
    if-nez v2, :cond_4

    .line 100100
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public e(Landroid/content/Context;Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcc2a9d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->b:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170030
    .line 170031
    const-wide/16 v0, 0x0

    .line 170032
    .line 170033
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setDuration(J)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->d()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->c:Landroid/view/View;

    .line 170042
    .line 170043
    if-eqz p3, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->e()V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->f()V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170057
    .line 170058
    new-instance p2, Lcom/dianping/ad/view/gc/h;

    .line 170059
    .line 170060
    const/16 p3, 0x17

    .line 170061
    .line 170062
    invoke-direct {p2, p0, p3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setOnFocusChangeListener(Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170069
    .line 170070
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50fb07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setTipHit(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2f31c1

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->b:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v1, 0x7f060d34

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setTipHitColor(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->c:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f060cea

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setLineColor(I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->b:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f060cef

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setTipHitColor(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->c:Landroid/view/View;

    .line 120082
    .line 120083
    const v0, 0x7f060cf0

    .line 120084
    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->d:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->setLineColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    .line 120097
    :catch_0
    :goto_0
    return-void
.end method
