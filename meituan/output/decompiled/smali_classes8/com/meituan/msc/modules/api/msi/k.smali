.class public final Lcom/meituan/msc/modules/api/msi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/i;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/meituan/msi/context/b;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220003
    .line 220004
    const-class v1, Lcom/meituan/msc/modules/container/y;

    .line 220005
    .line 220006
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    move-object v1, v0

    .line 220011
    check-cast v1, Lcom/meituan/msc/modules/container/y;

    .line 220012
    .line 220013
    if-nez v1, :cond_0

    .line 220014
    .line 220015
    const/4 p1, 0x1

    .line 220016
    new-array p1, p1, [Ljava/lang/Object;

    .line 220017
    .line 220018
    const/4 p2, 0x0

    .line 220019
    const-string p3, "IActivityContext startActivityForResult,msc app exit"

    .line 220020
    .line 220021
    aput-object p3, p1, p2

    .line 220022
    .line 220023
    const-string p2, "MsiApisManager"

    .line 220024
    .line 220025
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    const/16 v3, 0x71

    .line 220030
    .line 220031
    const/4 v5, 0x0

    .line 220032
    if-nez p3, :cond_1

    .line 220033
    .line 220034
    const/4 p3, 0x0

    .line 220035
    move-object v6, p3

    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/api/msi/j;

    .line 220038
    .line 220039
    invoke-direct {v0, p0, p3}, Lcom/meituan/msc/modules/api/msi/j;-><init>(Lcom/meituan/msc/modules/api/msi/k;Lcom/meituan/msi/context/b;)V

    .line 220040
    move-object v6, v0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/meituan/msc/modules/container/y;->m0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V

    return-void
.end method

.method public final b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/msc/modules/api/msi/k;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/meituan/msi/context/b;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    const-string v2, "getActivity,msc app exit"

    .line 100015
    .line 100016
    aput-object v2, v0, v1

    .line 100017
    .line 100018
    const-string v1, "MsiApisManager"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->y0()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_0
    const/4 v0, 0x1

    .line 100042
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    const-string v2, "getLifecycleState,msc app exit"

    .line 100046
    .line 100047
    aput-object v2, v0, v1

    .line 100048
    .line 100049
    const-string v1, "MsiApisManager"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    return-object v0
.end method
