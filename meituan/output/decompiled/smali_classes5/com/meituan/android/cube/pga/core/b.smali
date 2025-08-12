.class public abstract Lcom/meituan/android/cube/pga/core/b;
.super Lcom/meituan/android/cube/core/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/cube/pga/core/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/cube/core/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd4e75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lcom/meituan/android/cube/core/b;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x935018

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cube/core/b;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/b;->n()Lcom/meituan/android/cube/pga/core/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    new-instance v0, Lcom/meituan/android/cube/pga/core/a;

    .line 430034
    .line 430035
    invoke-direct {v0, p1}, Lcom/meituan/android/cube/pga/core/a;-><init>(Landroid/content/Context;)V

    .line 430036
    .line 430037
    .line 430038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cube/core/g;->c:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-nez p1, :cond_2

    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/cube/core/g;->c:Ljava/lang/String;

    .line 430047
    .line 430048
    iput-object p1, v0, Lcom/meituan/android/cube/core/b;->c:Ljava/lang/String;

    .line 430049
    .line 430050
    :cond_2
    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/core/b;->s0(Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    iput-object p2, v0, Lcom/meituan/android/cube/core/b;->b:Landroid/os/Bundle;

    .line 430054
    .line 430055
    return-object v0
.end method

.method public final c()Lcom/meituan/android/cube/core/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/core/g;->a:Lcom/meituan/android/cube/core/f;

    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    return-object v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xa92c73

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p2, p2, p3}, Lcom/meituan/android/cube/core/g;->d(IILandroid/content/Intent;)V

    .line 770038
    .line 770039
    .line 770040
    new-instance v0, Lcom/meituan/android/cube/pga/type/b$a;

    .line 770041
    .line 770042
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/type/b$a;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput p1, v0, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 770046
    .line 770047
    iput p2, v0, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 770048
    .line 770049
    iput-object p3, v0, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 770050
    .line 770051
    iget-object p1, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 770052
    .line 770053
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 770058
    .line 770059
    .line 770060
    return-void
.end method

.method public final e(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe40e15

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cube/pga/core/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)Lcom/meituan/android/cube/core/b;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    check-cast v1, Lcom/meituan/android/cube/pga/core/a;

    .line 430029
    .line 430030
    iput-object v1, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/g;->b()Lcom/meituan/android/cube/core/f;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    iput-object v1, p0, Lcom/meituan/android/cube/core/g;->a:Lcom/meituan/android/cube/core/f;

    .line 430037
    .line 430038
    instance-of v2, v1, Lcom/meituan/android/cube/pga/block/a;

    .line 430039
    .line 430040
    if-eqz v2, :cond_1

    .line 430041
    .line 430042
    iget-object v2, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 430043
    .line 430044
    instance-of v3, v2, Lcom/meituan/android/cube/pga/core/a;

    .line 430045
    .line 430046
    if-eqz v3, :cond_1

    .line 430047
    .line 430048
    move-object v3, v1

    .line 430049
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 430050
    .line 430051
    iput-object v3, v2, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 430052
    .line 430053
    :cond_1
    if-eqz v1, :cond_2

    .line 430054
    .line 430055
    iget-object v2, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 430056
    .line 430057
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 430058
    .line 430059
    .line 430060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cube/core/g;->a:Lcom/meituan/android/cube/core/f;

    .line 430061
    .line 430062
    if-eqz v0, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 430069
    .line 430070
    .line 430071
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 430072
    .line 430073
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->i0()Lcom/meituan/android/cube/pga/common/j;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 430078
    .line 430079
    .line 430080
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65ac9a

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
    iget-object v1, p0, Lcom/meituan/android/cube/core/g;->a:Lcom/meituan/android/cube/core/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/h;->b()V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b62f6

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/g;->g(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->z0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f68e2

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/g;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd372a7

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/g;->i(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->A0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b3899

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/g;->j()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc420f

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/g;->k(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->B0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x803fe7

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/g;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38adcf

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/g;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/b;->d:Lcom/meituan/android/cube/pga/core/a;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract n()Lcom/meituan/android/cube/pga/core/a;
.end method
