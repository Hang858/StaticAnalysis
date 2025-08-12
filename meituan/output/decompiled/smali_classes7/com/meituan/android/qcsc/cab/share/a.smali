.class public final Lcom/meituan/android/qcsc/cab/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/share/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/ShareFragment;

.field public b:Lcom/meituan/android/qcsc/share/a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43f98cd3b6d56f58L    # 2.9457266078496686E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x307dd1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->b:Lcom/meituan/android/qcsc/share/a;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/android/share/ShareFragment$b;->a(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacc4cf

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/share/a;->b:Lcom/meituan/android/qcsc/share/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/qcsc/share/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v2, "ad_id"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "b_qibq4nz5"

    .line 100040
    .line 100041
    invoke-static {p0, v0, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe35c63

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/ShareDialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 100027
    .line 100028
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc848fe

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/android/share/ShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/qcsc/share/c;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v2, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x8e85f5

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    move-object v0, p1

    .line 150029
    check-cast v0, Landroid/app/Activity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_5

    .line 150036
    .line 150037
    if-nez p2, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/qcsc/share/c;->a:Ljava/lang/String;

    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->c:Ljava/lang/String;

    .line 150043
    .line 150044
    iput-object v2, p0, Lcom/meituan/android/qcsc/cab/share/a;->b:Lcom/meituan/android/qcsc/share/a;

    .line 150045
    .line 150046
    new-instance v0, Landroid/os/Bundle;

    .line 150047
    .line 150048
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iget-object v1, p2, Lcom/meituan/android/qcsc/share/c;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 150052
    .line 150053
    const-string v2, "extra_share_data"

    .line 150054
    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/qcsc/share/c;->c:Landroid/util/SparseArray;

    .line 150061
    .line 150062
    if-eqz p2, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150068
    .line 150069
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iget-object p2, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 150074
    .line 150075
    if-eqz p2, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150078
    .line 150079
    .line 150080
    move-result p2

    .line 150081
    if-eqz p2, :cond_4

    .line 150082
    .line 150083
    iget-object p2, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 150084
    .line 150085
    invoke-virtual {p2}, Lcom/sankuai/android/share/common/ShareDialog;->dismiss()V

    .line 150086
    .line 150087
    .line 150088
    :cond_4
    new-instance p2, Lcom/sankuai/android/share/ShareFragment;

    .line 150089
    .line 150090
    invoke-direct {p2}, Lcom/sankuai/android/share/ShareFragment;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    iput-object p2, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 150094
    .line 150095
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object p2, p0, Lcom/meituan/android/qcsc/cab/share/a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 150099
    .line 150100
    iput-object p0, p2, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 150101
    .line 150102
    const-string v0, "Share_QCS_DIALOG"

    .line 150103
    .line 150104
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/android/share/ShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/share/a;->b()V

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    :goto_0
    return-void
.end method

.method public final selectShareChannel(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/qcsc/cab/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x446dde

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/share/a;->b:Lcom/meituan/android/qcsc/share/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/share/a;->selectShareChannel(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120039
    .line 120040
    const/4 v3, 0x2

    .line 120041
    if-eq p1, v3, :cond_7

    .line 120042
    .line 120043
    const/16 v3, 0x80

    .line 120044
    .line 120045
    if-eq p1, v3, :cond_6

    .line 120046
    .line 120047
    const/16 v3, 0x100

    .line 120048
    .line 120049
    if-eq p1, v3, :cond_5

    .line 120050
    .line 120051
    const/16 v3, 0x200

    .line 120052
    .line 120053
    if-eq p1, v3, :cond_4

    .line 120054
    .line 120055
    const/16 v3, 0x400

    .line 120056
    .line 120057
    if-eq p1, v3, :cond_3

    .line 120058
    .line 120059
    const/16 v3, 0x800

    .line 120060
    .line 120061
    if-eq p1, v3, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_6
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_7
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120080
    .line 120081
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/qcsc/share/d;->a(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v3, "title"

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meituan/android/qcsc/share/d;->b(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v1, "title_name"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v1, "ad_id"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/share/a;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v1, "b_Z6rip"

    .line 120111
    .line 120112
    invoke-static {p1, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method
