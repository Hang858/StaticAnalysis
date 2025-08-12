.class public final Lcom/meituan/android/neohybrid/framework/container/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/framework/compat/g;

.field public b:Landroid/view/View;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public volatile e:I

.field public volatile f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x265919b98ebb6101L    # -7.568929666142474E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/framework/compat/g;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x3a3ddb

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->c:Landroid/os/Bundle;

    .line 150030
    invoke-virtual {p2, p1}, Lcom/meituan/android/neohybrid/framework/compat/g;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/framework/container/e;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2e89a8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/neohybrid/framework/container/e;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "page_type"

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    const-string v1, "component"

    .line 150037
    .line 150038
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/neohybrid/framework/compat/g;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance v0, Lcom/meituan/android/neohybrid/framework/container/e;

    .line 150046
    .line 150047
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/neohybrid/framework/container/e;-><init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/framework/compat/g;)V

    .line 150048
    .line 150049
    .line 150050
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66924

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/neohybrid/framework/compat/g;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc16f1e

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/app/Activity;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/framework/container/e;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x150cbf

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/g;->i()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    return-object v0
.end method

.method public getNeoCompat()Lcom/meituan/android/neohybrid/framework/compat/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadb878

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [I

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/f;->a(Landroid/content/Context;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    const/4 v5, 0x1

    .line 100052
    aget v1, v1, v5

    .line 100053
    .line 100054
    if-gt v1, v2, :cond_1

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v3, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 100062
    .line 100063
    const-string v1, "is_first_screen"

    .line 100064
    .line 100065
    invoke-virtual {v3, v4, v1, v0}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->d:Z

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    iput-boolean v5, p0, Lcom/meituan/android/neohybrid/framework/container/e;->d:Z

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 100076
    .line 100077
    if-nez v0, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/container/e;->a()V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/compat/g;->o(Landroid/view/View;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->c:Landroid/os/Bundle;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/compat/g;->c(Landroid/os/Bundle;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/g;->m()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/g;->k()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x400e13

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/framework/container/e;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/g;->n()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/g;->a()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xd35ae2

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 150035
    .line 150036
    if-eqz v0, :cond_3

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPageType()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    const-string v1, "component"

    .line 150053
    .line 150054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-nez v0, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 150062
    .line 150063
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    iput p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->e:I

    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->b:Landroid/view/View;

    .line 150081
    .line 150082
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    iput p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->f:I

    .line 150087
    .line 150088
    :cond_2
    iget p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->e:I

    .line 150089
    .line 150090
    iget p2, p0, Lcom/meituan/android/neohybrid/framework/container/e;->f:I

    .line 150091
    .line 150092
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150093
    .line 150094
    .line 150095
    return-void

    .line 150096
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ea5f7

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
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/NeoSavedState;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/neohybrid/framework/container/NeoSavedState;->a:Landroid/os/Bundle;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->c:Landroid/os/Bundle;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120035
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14507

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/neohybrid/framework/container/NeoSavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/neohybrid/framework/container/NeoSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Landroid/os/Bundle;

    .line 100031
    .line 100032
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/android/neohybrid/framework/container/NeoSavedState;->a:Landroid/os/Bundle;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/framework/compat/g;->l(Landroid/os/Bundle;)V

    .line 100040
    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x16af08

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/compat/g;->k()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/compat/g;->h()V

    .line 120040
    :goto_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bfac2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/container/e;->a:Lcom/meituan/android/neohybrid/framework/compat/g;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
