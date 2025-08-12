.class public final Lcom/meituan/android/agentframework/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/agentframework/base/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meituan/android/agentframework/base/g;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ccf6fb4e1ac128dL    # 7.535351510234393E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xdcf002

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/agentframework/base/f;->d:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 100040
    .line 100041
    new-instance v0, Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    .line 100047
    .line 100048
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95fd92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3ea591

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
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 430028
    .line 430029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_3

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    if-nez v0, :cond_2

    .line 430044
    .line 430045
    new-instance v0, Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    if-nez v1, :cond_4

    .line 430055
    .line 430056
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/agentframework/base/f;->c(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 430064
    .line 430065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 430072
    .line 430073
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5314a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbbf9fd

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
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    new-instance v1, Lcom/meituan/android/agentframework/base/f$a;

    .line 430031
    .line 430032
    invoke-direct {v1, p2, p1, v0}, Lcom/meituan/android/agentframework/base/f$a;-><init>(Lcom/meituan/android/agentframework/base/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->d:Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    check-cast p1, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 430052
    .line 430053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->d:Ljava/util/HashMap;

    .line 430057
    .line 430058
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    .line 430065
    .line 430066
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430067
    .line 430068
    .line 430069
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc28033

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "Data_Center_Data"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120030
    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    new-instance p1, Landroid/os/Bundle;

    .line 120036
    .line 120037
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120052
    .line 120053
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    .line 120054
    .line 120055
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    new-instance p1, Landroid/os/Handler;

    .line 120058
    .line 120059
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2209e9

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37e2f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "Data_Center_Data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x455c6f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/f;->m(Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "state"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x76bb32

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Lcom/meituan/android/agentframework/base/f;->m(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "poiID"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Long;

    .line 120009
    .line 120010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x84057a

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Lcom/meituan/android/agentframework/base/f;->m(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x336fab

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
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/f;->m(Ljava/lang/String;)V

    .line 430030
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xeb2346

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
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->a:Landroid/os/Bundle;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/f;->m(Ljava/lang/String;)V

    .line 430030
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7faaac

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
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_4

    .line 430025
    .line 430026
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    goto :goto_1

    .line 430029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    check-cast p1, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    if-eqz p1, :cond_4

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/f;->d:Ljava/util/HashMap;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    check-cast p1, Ljava/util/ArrayList;

    .line 430056
    .line 430057
    if-eqz p1, :cond_4

    .line 430058
    .line 430059
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    if-eqz p2, :cond_3

    .line 430064
    .line 430065
    goto :goto_1

    .line 430066
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    if-eqz p2, :cond_4

    .line 430075
    .line 430076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    check-cast p2, Ljava/lang/Runnable;

    .line 430081
    .line 430082
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->c:Landroid/os/Handler;

    .line 430083
    .line 430084
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa08a58

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/android/agentframework/base/g;

    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/agentframework/base/f;->c(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f;->b:Ljava/util/HashMap;

    .line 120076
    .line 120077
    new-instance v1, Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120080
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
