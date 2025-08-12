.class public Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;
.super Lcom/meituan/android/filter/SelectorDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/oversea/list/adapter/f;

.field public f:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x166c86825ade7b97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/SelectorDialogFragment;-><init>()V

    return-void
.end method

.method public static W8(I)Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x8b9360

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/os/Bundle;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    int-to-long v2, p0

    .line 120041
    const-string p0, "group_selected_item_pos"

    .line 120042
    .line 120043
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/filter/SelectorDialogFragment$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1fc10

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
    check-cast v0, Lcom/meituan/android/filter/SelectorDialogFragment$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/adapter/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/adapter/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->e:Lcom/meituan/android/oversea/list/adapter/f;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->G()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/oversea/list/adapter/f;->a:Ljava/util/List;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->e:Lcom/meituan/android/oversea/list/adapter/f;

    return-object v0
.end method

.method public final V8(I)V
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
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd80dfd

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/SelectorDialogFragment;->V8(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120030
    .line 120031
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->e:Lcom/meituan/android/oversea/list/adapter/f;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/oversea/list/adapter/f;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120049
    .line 120050
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v1, 0x4

    .line 120056
    new-array v1, v1, [Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "0,0\u5217\u8868\u9875"

    .line 120059
    .line 120060
    aput-object v2, v1, v3

    .line 120061
    .line 120062
    const-string v2, "tap,\u70b9\u51fb"

    .line 120063
    .line 120064
    aput-object v2, v1, v0

    .line 120065
    .line 120066
    const/4 v0, 0x2

    .line 120067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->s()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->t()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    aput-object v2, v1, v0

    .line 120095
    .line 120096
    const/4 v0, 0x3

    .line 120097
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    aput-object v2, v1, v0

    .line 120104
    .line 120105
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/d;->i(ILcom/meituan/android/oversea/list/manager/a;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final X8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2124eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/filter/SelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
