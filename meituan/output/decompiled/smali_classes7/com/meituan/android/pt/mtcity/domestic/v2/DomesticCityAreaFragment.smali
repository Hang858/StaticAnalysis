.class public Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lcom/sankuai/meituan/city/a;

.field public e:Lcom/meituan/android/pt/mtcity/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x672a646d25fe81e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3cd04e

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->d:Lcom/sankuai/meituan/city/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf877f

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "extra_city_data"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x5f7bb5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p3

    .line 170021
    if-eqz p3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/mtcity/domestic/v2/b;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/b;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->e:Lcom/meituan/android/pt/mtcity/m;

    .line 170040
    .line 170041
    const/4 p3, 0x0

    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    instance-of v0, p2, Lcom/meituan/android/pt/mtcity/m;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    check-cast p2, Lcom/meituan/android/pt/mtcity/m;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->e:Lcom/meituan/android/pt/mtcity/m;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "wrong kind of parent: "

    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-static {p2}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    move-object p2, p3

    .line 170079
    :goto_0
    if-nez p2, :cond_3

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    invoke-interface {p2}, Lcom/meituan/android/pt/mtcity/m;->i1()Ljava/util/List;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p3

    .line 170086
    :goto_1
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->setAreaData(Ljava/util/List;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p2, Lcom/dianping/live/export/d;

    .line 170090
    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->setOnClickCityAreaItemListener(Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;)V

    return-object p1
.end method
